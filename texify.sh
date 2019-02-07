!#/bin/bash

# by: gunnar pope
# date: 2/6/19
# automate the building and opening of a .tex file

if [[ $# -ne 1 ]]; then
	echo "USAGE: ./build.sh filename.tex"
	echo "The output PDF is written to tmp/ directory"
        exit 1
fi 

mkdir -p tmp
pdflatex -output-directory=tmp $1 && xdg-open tmp/${1::-4}.pdf 
