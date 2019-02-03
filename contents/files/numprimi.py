#! /usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import os
import optparse
import re
import math
import libtavole

usage = "usage: %prog [options]"
parser = optparse.OptionParser(usage=usage)

(outfile,massimo,numpage)=libtavole.opt_parsing(parser,10000)

endpoint=math.sqrt(float(massimo))

print "Endpoint:",endpoint

L=range(2,massimo+1)

val=-1
n=-1
while val<endpoint:
    n+=1
    val=L[n]
    L=L[:n+1]+filter(lambda x: x % val,L[n+1:])

N=len(L)

Lstr=map(str,L)

LIM=100
for n in range(0,N):
    if L[n]>LIM:
        Lstr[n]="{\\bf "+Lstr[n]+"}"
        LIM+=100

num_colonne=12
num_righe=52

num_tabelle=int(math.ceil(float(N)/(num_colonne*num_righe)))

TABS=[]

for t in range(0,num_tabelle-1):
    Lloc=Lstr[t*num_colonne*num_righe:(t+1)*num_colonne*num_righe]
    TAB=[]
    for r in range(0,num_righe):
        R=[]
        for c in range(0,num_colonne):
            ind=r+c*num_righe
            sval=Lloc[ind]
            R.append(sval)
        TAB.append(R)
    TABS.append(TAB)

Lloc=Lstr[(num_tabelle-1)*num_colonne*num_righe:]

TAB=[]
N=len(Lloc)
num_righe=int(math.ceil(float(N)/num_colonne))

for r in range(0,num_righe):
    R=[]
    for c in range(0,num_colonne):
        ind=r+c*num_righe
        if ind<N:
            sval=Lloc[ind]
            R.append(sval)
        else:
            R.append("")
    TAB.append(R)

TABS.append(TAB)

titolo="Numeri primi fino a "+str(massimo)

if outfile=="-":
    fd=sys.stdout
else:
    fd=open(outfile,"w")

libtavole.print_header(fd,titolo,numpage)

prima=True
for TAB in TABS:
    fd.write("\\mbox{ }\n\n")
    fd.write("\\vfill\n\n")
    fd.write("\\begin{tabular}{|*{"+str(num_colonne)+"}{c|}}\n")
    fd.write("\\hline\n")
    map(lambda R: fd.write("&".join(R)+"\\\\\n"),TAB)
    fd.write("\\hline\n")
    fd.write("\\end{tabular}\n\n")
    if prima:
        prima=False
        fd.write("\\vspace{2mm}\n\n")
    else:
        fd.write("\\vfill\n\n")
        fd.write("\\mbox{ }\n\n")
        fd.write("\\newpage\n\n")


libtavole.print_end(fd)

if outfile!="-":
    fd.close()
