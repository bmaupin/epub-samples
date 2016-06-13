#!/bin/bash

# Clean out any Gedit backup files
find . -name '*~' -exec rm '{}' \;

rm -f *.epub

for folder in `find . -maxdepth 1 -type d ! -name .git ! -path . -printf '%P\n'`; do
    cd $folder
    # Mimetype file must come first
    zip -X ../$folder.epub mimetype
    zip -rX ../$folder.epub * -x mimetype
    cd ..
done

