#!/bin/bash

pdflatex BarefootCyberTemplate.tex
bibtex BarefootCyberTemplate
pdflatex BarefootCyberTemplate.tex
pdflatex BarefootCyberTemplate.tex