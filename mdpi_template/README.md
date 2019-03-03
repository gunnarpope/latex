# Latex Template for MDPI Journal Publications
Template provided by [MDPI Sensors](https://www.mdpi.com/journal/sensors).

Modified and organized by Gunnar Pope (3/2/19)

## Dependencies
* Some linux distro (Ubuntu 18.04)
* pdflatex
* bibte x

## To build:
This will build the tex document using pdflatex, build the bibliography, and open the document for viewing.

    $ ./texify.sh root-document.tex

This will compile all of the `.tex` files and generate an output file `root-document.pdf` file in the `pdf/` folder.


## File Hierarchy
The main document is sourced from the `root-document.tex` file. This file sources all paper sections from the `sec/` folder. The biblography section is sourced from the `bib/` folder and I use [Mendeley](https://www.mendeley.com/download-desktop/) to generate and source all of the `.bib` files. The output files are all placed in the `pdf/` folder. See `texify.sh`  for more details.

    ~/repos/latex/mdpi_template $ tree
    .
    ├── bib
    │   └── mybib.bib
    ├── Definitions
    │   ├── chicago2.bst
    │   ├── journalnames.tex
    │   ├── logo-ccby.eps
    │   ├── logo-mdpi.eps
    │   ├── logo-mdpi-eps-converted-to.pdf
    │   ├── logo-orcid.eps
    │   ├── logo-orcid-eps-converted-to.pdf
    │   ├── logo-updates.pdf
    │   ├── mdpi.bst
    │   └── mdpi.cls
    ├── fig
    ├── pdf
    │   ├── root-document.aux
    │   ├── root-document.bbl
    │   ├── root-document.blg
    │   ├── root-document.log
    │   ├── root-document.out
    │   ├── root-document.pdf
    │   └── texput.log
    ├── README.md
    ├── root-document.tex
    ├── sec
    │   ├── introduction.tex
    │   ├── methods.tex
    │   └── results.tex
    └── texify.sh
