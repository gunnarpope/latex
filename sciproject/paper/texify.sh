!#/bash/bin

# by: gunnar pope
# date: 2/6/19
# automate the building and opening of a .tex file

if [[ $# -ne 1 ]]; then
    echo "USAGE: ./build.sh filename.tex"
    echo "The output PDF is written to pdf/ directory"
        exit 1
fi 

mkdir -p pdf 
pdflatex -output-directory=pdf -aux-directory=pdf -halt-on-error $1 &&
xdg-open pdf/${1::-4}.pdf
