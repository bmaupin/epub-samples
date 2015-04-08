#!/bin/bash

# Clean out any Gedit backup files
find . -name '*~' -exec rm '{}' \;

rm *.epub

for folder in `find . -maxdepth 1 -type d ! -path . -printf '%P\n'`; do
    cd $folder
    # http://ebooks.stackexchange.com/a/258/4537
    zip -rX ../$folder.epub mimetype META-INF/ OEBPS/
    cd ..
done

