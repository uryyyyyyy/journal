#!/bin/sh

cd source_md
find ./ -name "*.md" | sed -e "s/.md//" | sed -e "s/.\///" | xargs -i pandoc -f markdown -t rst -o ../source/{}.rst ./{}.md
