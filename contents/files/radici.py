#! /usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import optparse
import math
import libtavole

usage = "usage: %prog [options]"
parser = optparse.OptionParser(usage=usage)

(outfile,massimo,numpage)=libtavole.opt_parsing(parser,1000)

num_righe=50

num_tabelle=int(math.ceil(float(massimo)/(2*num_righe)))

TABS=[]

for t in range(0,num_tabelle-1):
    print t
    TAB=[]
    for r in range(0,num_righe):
        R_a=[]
        R_b=[]
        num_a=r+t*2*num_righe+1
        num_b=num_a+num_righe
        R_a=[str(num_a),str(num_a*num_a),str(num_a*num_a*num_a),
             "%.5f" % math.sqrt(num_a),
             "%.5f" % math.pow(num_a,1/3.0)]
        R_b=[str(num_b),str(num_b*num_b),str(num_b*num_b*num_b),
             "%.5f" % math.sqrt(num_b),
             "%.5f" % math.pow(num_b,1/3.0)]
        TAB.append(R_a+R_b)
    TABS.append(TAB)

N=massimo-2*num_righe*len(TABS)
old_num_righe=num_righe
num_righe=int(math.ceil(N/2.0))

t=(num_tabelle-1)
print t
TAB=[]
for r in range(0,num_righe):
    R_a=[]
    R_b=[]
    num_a=1+r+t*2*old_num_righe
    num_b=num_a+num_righe
    R_a=[str(num_a),str(num_a*num_a),str(num_a*num_a*num_a),
         "%.5f" % math.sqrt(num_a),
         "%.5f" % math.pow(num_a,1/3.0)]
    if num_b<=massimo:
        R_b=[str(num_b),str(num_b*num_b),str(num_b*num_b*num_b),
             "%.5f" % math.sqrt(num_b),
             "%.5f" % math.pow(num_b,1/3.0)]
    else:
        R_b=["","","","",""]
    TAB.append(R_a+R_b)
TABS.append(TAB)

titolo="Radici e potenze fino a "+str(massimo)

if outfile=="-":
    fd=sys.stdout
else:
    fd=open(outfile,"w")

libtavole.print_header(fd,titolo,numpage)

h=">{\\bf}r*{4}{r}"

colorflag=False

def printrow(R):
    global colorflag
    if colorflag:
        fd.write("\\rowcolor{rcolorata}\n")
    fd.write("&".join(R)+"\\\\\n\n")
    colorflag=not colorflag

prima=True
for TAB in TABS:
    colorflag=False
    fd.write("\\mbox{ }\n\n")
    fd.write("\\vfill\n\n")

    fd.write("\\begin{tabular}{"+h+"@{\\hspace{8mm}}"+h+"}\n")
    fd.write("\\rowcolor{rtitolo}\n")
    fd.write(" & $n^2$ & $n^3$ & $\\sqrt{n}$ & $\\sqrt[3]{n}$ &")
    fd.write(" & $n^2$ & $n^3$ & $\\sqrt{n}$ & $\\sqrt[3]{n}$ \\\\\n")
    fd.write("\\hline\n")
    map(lambda R: printrow(R),TAB)
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
