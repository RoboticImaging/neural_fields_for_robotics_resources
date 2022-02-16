#!/bin/bash
echo "Beginning generate..."
sections="./src/sections.csv"

# Reset Contents File
echo "## Contents" > "./src/contents.md" 

while IFS=, read -r filename formatted_name
do
    echo "Working on: $filename"
    pandoc -t markdown_strict --citeproc --csl "./ieee.csl" "./src/$filename.md" -o "./src/gen/$filename-output.md" --bibliography "./src/$filename.bib"

    echo "- [$formatted_name](#$filename)" >> "./src/contents.md"
done < $sections

echo "Markdown generated w/out error!"
echo "Moving to build..."