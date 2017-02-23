SHELL := /bin/bash
export PATH := /Applications/RStudio.app/Contents/MacOS/pandoc:$(PATH)

.PHONY: www
www:
	Rscript build.R


edits:
	git add user_guide/*
	git commit -am "edits"
	git push -u origin master 

render: 
	Rscript scripts/make_user_guide.R

all: 
	make render
	make edits

.PHONY: doxygen
doxygen:
	doxygen scripts/Doxyfile
	git add doxygen/*
	


