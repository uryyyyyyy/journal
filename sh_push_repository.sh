#!/bin/sh

make html

cd build/html/
git add -A
git commit -m $1
git push origin gh-pages

cd -
git add -A
git commit -m $1
git push origin master
