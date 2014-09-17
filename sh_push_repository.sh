#!/bin/sh

make html

cd build/html/
git add .
git commit -m $1
git push origine gh-pages

cd -
git add -A
git commit -m $1
git push origine master
