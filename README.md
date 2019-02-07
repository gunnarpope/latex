# latex
A collection of useful Latex editor commands for scientific writing.

## Texify Usage:
Automate the building and PDF display of a .tex file from the terminal

by: gunnar pope on 2/6/19

### To build the latex file (timing-diagram.tex) in this case:
    $ texify timing-diagram.tex

### Setup
Add this line to your `~/.bash_aliases` file

    alias texify='./texify.sh'

Then, in a new terminal:

    $ source ~/.bash_aliases

## Using Atom for text editing
Enable the Latex syntax highlighting by installing the following package in the terminal. I found these notes [here](https://atom.io/packages/language-latex).
    
    apm install language-latex

## Build System Diagrams and Circuits using TikZ
Look at [this](http://www.texample.net/tikz/examples/) useful collection of Latex examples for scientific computing.
* see timing-diagram.tex, system-diagram.tex

