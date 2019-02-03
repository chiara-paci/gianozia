# -*- coding: utf-8 -*-

import re
import os

def print_header(fd,titolo,numpage):
    fd.write("\\documentclass[10pt,a4paper,twoside]{book}\n")
    fd.write("\\usepackage{tabularx}\n")
    fd.write("\\usepackage{colortbl}\n")
    fd.write("\\usepackage{fancyhdr}\n")
    fd.write("\\usepackage{layout}\n")
    fd.write("\\usepackage{graphics}\n")
    fd.write("\\renewcommand\\footrulewidth{0.4pt}")

    fd.write("\\fancypagestyle{zplain}{")
    fd.write("\\fancyhf{}")
    fd.write("\\fancyfoot[C]{-- \\thepage\\ --}")
    fd.write("\\renewcommand\headrulewidth{0pt}}")

    fd.write("\\setlength\\parindent{0mm}\n")
    fd.write("\\newlength\\vmargine\n")
    fd.write("\\newlength\\hmargine\n")
    
    fd.write("\\setlength\\vmargine{15mm}\n")
    fd.write("\\setlength\\hmargine{20mm}\n")
    fd.write("\\setlength{\\textheight}{240mm}\n")
    fd.write("\\setlength{\\textwidth}{170mm}\n")
    
    fd.write("\\setlength{\\oddsidemargin}{0mm}\n")
    fd.write("\\setlength{\\evensidemargin}{0mm}\n")
    fd.write("\\setlength{\\topmargin}{0mm}\n")
    fd.write("\\setlength{\\hoffset}{\\hmargine}\n")
    fd.write("\\addtolength{\\hoffset}{-1in}\n")
    fd.write("\\setlength{\\voffset}{\\vmargine}\n")
    fd.write("\\addtolength{\\voffset}{-1in}\n")

    fd.write("\\definecolor{rcolorata}{rgb}{0.65,1.0,0.65}\n")
    fd.write("\\definecolor{rtitolo}{rgb}{1.0,1.0,0.7}\n")
    fd.write("\\definecolor{rbigtitolo}{rgb}{0.4,0,0}\n")
    
    fd.write("\\pagestyle{fancyplain}\n")
    
    fd.write("\\lhead[\\fancyplain{}{\\thepage}]{}\n")
    fd.write("\\rhead[]{\\fancyplain{}{\\thepage}}\n")
    fd.write("\\chead[\\fancyplain{}{\\nouppercase{"+titolo+"}}]")
    fd.write("{\\fancyplain{}{\\nouppercase{"+titolo+"}}}\n")
    
    fd.write("\\newsavebox{\\logo}\n")

    logo="\\parbox{8mm}{\\resizebox{8mm}{!}{\\includegraphics{gianozia_flag.jpg}}}"
    scritta="\\parbox{6cm}{\\centering Gianozia Orientale\\\\{\\tt http://www.gianoziaorientale.org}}"
    vuoto="\\parbox{8mm}{\mbox{ }}"
    sep="\\hspace{3mm}"
    
    fd.write("\\savebox{\\logo}{"+logo+sep+scritta+sep+vuoto+"}\n")
    
    fd.write("\\rfoot[]{}")
    fd.write("\\lfoot[]{}")
    fd.write("\\cfoot{\\fancyplain{}{\\usebox{\\logo}}}")
    
    fd.write("\\begin{document}\n")
    
    #fd.write("\\layout\n")

    fd.write("\\setcounter{page}{"+str(numpage)+"}\n")
    
    fd.write("\\thispagestyle{zplain}\n")

    fd.write("\\begin{picture}(0,0)(0,0)")
    fd.write("\\put(0,10){")
    fd.write("\\parbox{2cm}{\\includegraphics{gianozia_flag.jpg}}")
    fd.write("\\parbox{6cm}{Gianozia Orientale\\\\{\\tt http://www.gianoziaorientale.org}}")
    fd.write("}\n")
    fd.write("\\end{picture}\n\n")
    
    fd.write("\\begin{center}\n")

    fd.write("\\mbox{ }\n\n")
    fd.write("\\vfill\n")
    
    fd.write("{\\colorbox{rbigtitolo}{\\color{rtitolo}\\parbox{0.9\\textwidth}{\\centering \\bf\\LARGE "+titolo+"}}}\n\n")
    #fd.write("\\begin{center}\n")
    fd.write("\\vfill\n")

    #fd.write("\\begin{center}\n")


        

def print_end(fd):
    fd.write("\\end{center}\n")
    fd.write("\\end{document}\n")

def opt_parsing(parser,defmax):
    parser.add_option("-m", "--max", dest="massimo", 
                      help="numbers to NUM (default: %default)",
                      metavar="NUM")
    parser.add_option("-n", "--num-page", dest="numpage", 
                      help="start page number from NUM (default: %default)",
                      metavar="NUM")
    parser.add_option("-o", "--output", dest="outfile", 
                      help="output on FILE (default: %default)",
                      metavar="FILE")
    
    parser.set_defaults(massimo=defmax,
                        numpage=1,
                        outfile="-")

    (options, args) = parser.parse_args()

    filtro=re.compile("^/.*")
    outfile=options.outfile
    if outfile and not (outfile=="-"):
        if not filtro.match(outfile):
            outfile=os.getcwd()+"/"+outfile

    massimo=int(options.massimo)
    numpage=int(options.numpage)

    return(outfile,massimo,numpage)
