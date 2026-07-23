#!/bin/sh

MSG=$1

if [ "$MSG" = "" ]; then
    echo "Please add commit message, for example:"
    echo "$0 yyyymmdd-zhurixinxi"
    exit 1
fi

hexo clean
hexo g
hexo d

git add .
git commit -m '$MSG'
git push
