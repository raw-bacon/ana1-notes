#!/bin/bash
for folder in chapter* 
do
  cd $folder/images
  for file in *.tex
  do
    pdflatex $file
  done
  cd ../..
done
