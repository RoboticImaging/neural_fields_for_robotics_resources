#!/bin/bash

echo "Beginning build..."
sections="src/sections.csv"

cat "src/frontmatter.md" > README.md
cat "src/contents.md" >> README.md

while IFS=, read -r filename formatted_name
do
    echo "Working on: $filename"
    echo "<a name=$filename></a>" >> README.md
    echo "## $formatted_name" >> README.md
    cat "src/gen/$filename-output.md" >> README.md
done < $sections

echo "Built without errors!"
echo "Neural Fields for Robotics Resources successfully updated."