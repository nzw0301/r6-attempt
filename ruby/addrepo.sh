#!/bin/bash
git init
git checkout -b gh-pages
git add .
git remote add origin "https://github.com/mlresearch/v$1.git"
git remote -v
git commit -a -m "Add v$1 pages"
git push --set-upstream origin gh-pages
