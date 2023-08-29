#!/bin/bash

# save the current directory
directory=$(pwd)

# create a directory for the markdown files
md_dir="$directory/md"

# create the directory if it doesn't exist
mkdir -p "$md_dir"

# find docx files in the current directory
files=$(find . -name "*.docx")

# iterate over the files
for file in $files; do
    echo "Convert $file to Markdown"

    # delete spaces in filename
    base_name=$(basename "$file" .docx)

    # convert the files to markdown with pandoc
    pandoc -f docx -t markdown -o "$md_dir/$base_name.md" "$file"
done

echo "all done"
