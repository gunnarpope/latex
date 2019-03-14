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

## Editing Latex files using Vim
Add this to your ~.vimrc file

    set spell spelllang=en_us

Within Vim, disable spell checking with:

   	:set nospell 

Enable spell checking within Vim with:

	:set spell

Move forward to a misspelled word:

	]s

Move backwards to a misspelled word:
 
	[s

Offer suggestions to a misspelled word:

    =z

Then select the correct option.

## Using Atom for text editing
Enable the Latex syntax highlighting by installing the following package in the terminal. I found these notes [here](https://atom.io/packages/language-latex).
    
    apm install language-latex

## Build System Diagrams and Circuits using TikZ
Look at [this](http://www.texample.net/tikz/examples/) useful collection of Latex examples for scientific computing.
* see timing-diagram.tex, system-diagram.tex

