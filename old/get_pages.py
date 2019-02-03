#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import json
import re

fmeta="gianozia_pages.sql"
ffull="version.sql"

metadata={}

def calc_data(tipo,values):
    if tipo in [ "menuobject","menusubmenurelation","pagemenurelation" ]:
        return values.split(", ")
    if tipo in [ "menu","schedakey" ]:
        return values.split(", '")
    if tipo in [ "menutitleinternal","menuiteminternal","menutitle" ]:
        return values.replace("'","").split(", ")
    if tipo in [ "menuitem" ]:
        return values.replace("''","|").replace("'","").replace("|","'").split(", ")
    if tipo in [ "page" ]:
        s=values.replace("''","|").replace("'","").replace("|","'").split(", ")
        q=s[:3]
        q.append(", ".join(s[3:-1]))
        q.append(s[-1])
        return q
    if tipo in [ "schedavalue" ]:
        s=values.split(", ")
        q=s[:3]
        q.append(", ".join(s[3:])[1:])
        q[3]=q[3].replace("[u''","").replace("'']","").replace('[u"',"").replace('"]',"")
        q[3]=q[3].replace("''","'")
        q[3]=q[3].replace("\\xe9","é")
        q[3]=q[3].replace("\\u0101","ā")
        return q
    if tipo in [ "scheda" ]:
        s=values.split(", ")
        q=s[:3]
        q[2]=q[2][1:-9]
        return q
    return []

with open(fmeta) as fd:
    for r in fd.readlines():
        if not r.startswith("INSERT"): continue
        r=r.strip().replace("INSERT INTO gianozia_pages_","")
        if r.startswith("file"): continue
        if r.startswith("image"): continue
        t=r.split(" VALUES ")
        hdr=t[0].replace(",","").replace(")","").replace("(","").split(" ")

        if hdr[0] not in metadata:
            metadata[hdr[0]]=[]
        
        values=t[1].replace(");","")
        if values[-1]=="'": values=values[:-1]
        values=values[1:]

        q=calc_data(hdr[0],values)
        if q:
            obj={}
            for n in range(len(q)):
                obj[hdr[n+1]]=q[n]
            metadata[hdr[0]].append(obj)
            continue
        print(hdr[0],values)

class Page(object):        
    def __init__(self,data):
        self.pk=data["id"]
        self.current_id=data["current_id"]
        self.title=data["title"]
        self.name=data["name"]
        self.has_toc=data["has_toc"]
        self.schedas=[]
        self.menus=[]
        self.version=None

    def _content(self): 
        if self.version is None: return "(empty)"
        return self._to_html(self.version.text)

    def output(self):
        S="---\n"
        S+="layout: page\n"
        S+="label: %s\n" % self.pk
        S+="title: \"%s\"\n" % self.title
        S+="name: %s\n" % self.name
        S+="permalink: /page/%s\n" % self.name
        S+="has_toc: %s\n" % self.has_toc
        if self.version is not None:
            S+=self.version.params()
        if self.schedas:
            S+="scheda:\n"
            for scheda in self.schedas:
                for k,v in scheda.values:
                    S+="  - key: %s\n    value: \"%s\"\n" % (k,v)
        if self.menus:
            S+="menus: [%s]\n" % ",".join([m.name for m in self.menus])
        S+="---\n"
        S+=self._content()
        return S

    def _to_html(self,txt):
        S=txt.replace("''","'")
        for k in [ "li","i","b","h1","h2" ]:
            S=S.replace("[%s]" % k,"<%s>" % k )
            S=S.replace("[/%s]" % k,"</%s>" % k )
        for k,tag in [ ("/url","/a"),("/iurl","/a"),
                       ("item","ul"),("/item","/ul"),
                       ("enum","ol"),("/enum","/ol"),
                       ("quote","blockquote"),("/quote","/blockquote"),
                       ("code","pre"),("/code","/pre") ]:
            S=S.replace("[%s]" % k,"<%s>" % tag )
        S=re.sub(r'\[url="(.*?)"\]',r'<a href="\1">',S)
        S=re.sub(r'\[iurl="(.*?)"\]',r'<a href="{{ "/page/\1"|relative_url }}">',S)
        S=re.sub(r'\[file="(.*?)"/\]',r'<a href="{{ "/contents/files/\1"|relative_url }}">\1</a>',S)
        S=re.sub(r'\[file="(.*?)"\](.*?)\[/file\]',r'<a href="{{ "/contents/files/\1"|relative_url }}">\2</a>',S)
        imgrepl=r'{% assign image_name="\1" %}\n'
        imgrepl+=r'{% include image.html %}'
        S=re.sub(r'\[img="(.*?)"/\]',imgrepl,S)
        S=re.sub(r'\[img=(.*?)/\]',imgrepl,S)
        S="\n".join([ "<p>%s</p>" % p for p in S.split("\n\n") ])
        return S

class Scheda(object):
    def __init__(self,data):
        self.pk=data["id"]
        self.page_id=data["page_id"]
        self.name=data["name"]
        self.values=[]

pages={}
for data in metadata["page"]:
    p=Page(data)
    pages[p.pk]=p

scheda_keys={}
for data in metadata["schedakey"]:
    scheda_keys[data["id"]]=data["name"]

schedas={}
for data in metadata["scheda"]:
    s=Scheda(data)
    schedas[s.pk]=s
    pages[s.page_id].schedas.append(s)
for data in metadata["schedavalue"]:
    schedas[data["scheda_id"]].values.append( (scheda_keys[data["key_id"]],data["value"]) )

print(metadata.keys())

class Menu(object):
    def __init__(self,data):
        self.pk=data["id"]
        self.name=data["name"]
        self.children=[]
        self.items=[]

    def output(self,pages):
        D={ "label": self.pk, "children": [ m.name for m in self.children ], "items": [] }
        for i in self.items:
            if i.tipo=="sep":
                D["items"].append( {"type": "sep"} )
                continue
            I={}
            if i.tipo.startswith("menutitle"):
                I["type"]="title"
            else:
                I["type"]="item"
            I["level"]=int(i.params["level"])
            I["text"]=i.params["text"]

            if i.tipo in ["menuitem","menutitle"]:
                if i.params["url"]=="": 
                    pass
                elif i.params["url"].startswith("http"): 
                    I["url"]=i.params["url"]
                elif i.params["url"]=="Home":
                    I["url"]="/"
                else:
                    I["url"]="/page/%s" % i.params["url"]
                D["items"].append(I)
                continue
            url=pages[i.params["page_id"]].name
            if url=="Home":
                I["url"]="/"
            else:
                I["url"]="/page/%s" % url
        return( (self.name,D) )

class MenuObject(object):
    def __init__(self,data):
        self.pk=data["id"]
        self.pos=data["pos"]
        self.parent_id=data["parent_id"]
        self.params={}
        self.tipo="sep"

    def __eq__(self,other): return self.pos==other.pos
    def __lt__(self,other): return self.pos<other.pos
    def __gt__(self,other): return other.__lt__(self)
    def __le__(self,other): return self.__eq__(other) or self.__lt__(other)
    def __ge__(self,other): return self.__eq__(other) or self.__gt__(other)
    def __ne__(self,other): return not self.__eq__(other)

menus={}
for data in metadata["menu"]:
    m=Menu(data)
    menus[m.pk]=m
for data in metadata["menusubmenurelation"]:
    menus[data["parent_id"]].children.append(menus[data["child_id"]])

items={}
for data in metadata["menuobject"]:
    i=MenuObject(data)
    items[i.pk]=i
    menus[i.parent_id].items.append(i)
    menus[i.parent_id].items.sort()

for k in ["menutitle","menutitleinternal","menuiteminternal","menuitem"]:
    for data in metadata[k]:
        items[data["menuobject_ptr_id"]].tipo=k
        items[data["menuobject_ptr_id"]].params=data

for data in metadata["pagemenurelation"]:
    pages[data["page_id"]].menus.append(menus[data["menu_id"]])

# M={}
# for m in menus.values():
#     key,D=m.output(pages)
#     M[key]=D

# print(M)

#fpath="/home/chiara/gianozia/_data/menus.json"
#with open(fpath,"w") as fd:
#    json.dump(fd,M)

#INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (0, 1, 1, '2014-01-26 12:00:13.036975+01', '2014-05-08 09:18:44.211996+02', true, '(empty)', '20140126.110013.036975', false, 1, 1);

class Version(object):
    def __init__(self,data,text):
        self.pk=data["id"]
        self.created_by_id=data["created_by_id"]
        self.modified_by_id=data["modified_by_id"]
        self.created=data["created"]
        self.last_modified=data["last_modified"]
        self.valid=data["valid"]
        self.text=text

    def _user(self,uid):
        if uid in [1,"1"]: return "chiara"
        return "saint"

    def params(self):
        S="created_by: %s\n" % self._user(self.created_by_id)
        S+="modified_by: %s\n" % self._user(self.modified_by_id)
        S+="created: %s\n" % self.created
        S+="last_modified: %s\n" % self.last_modified
        return S

versions={}
with open(ffull) as fd:
    current=None
    for r in fd.readlines():
        r=r.strip()
        if r.startswith("INSERT INTO"):
            t=r.strip().split(" VALUES (")
            t=t[1].split(", ")
            data={
                "id": t[0],
                "created_by_id": t[1], 
                "modified_by_id": t[2], 
                "created": t[3].replace("'",""), 
                "last_modified": t[4].replace("'",""), 
                "valid": t[5]
            }
            if not r.endswith(");"):
                text=", ".join(t[6:])
            else:
                text=", ".join(t[6:-4])
                text=text[:-1]
            text=text[1:].replace("''","'")
            v=Version(data,text)
            versions[v.pk]=v
            current=v
            continue
        if r.endswith(");"):
            current=None
            continue
        if current is not None:
            current.text+=r+"\n"
            continue

for p in pages.values():
    if p.current_id in versions:
        p.version=versions[p.current_id]

for p in pages.values():
    fpath="/home/chiara/gianozia/_documents/%s.html" % p.name
    with open(fpath,"w") as fd:
        fd.write(p.output())

