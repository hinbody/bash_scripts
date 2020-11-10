#!/bin/bash

file_name=$1
pdf_engine=$2
md_file=$1".md"
pdf_file=$1".pdf"

# echo $md_file
# echo $pdf_file

pandoc --pdf-engine $pdf_engine $md_file -o $pdf_file
