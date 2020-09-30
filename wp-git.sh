#!/bin/bash
cd /data/www/www.goodmemory.cc/goodmemory.cc

git config --global user.name "harshitnahata1"
git config --global user.email "harshitnahata1@gmail.com"

git add -A
echo "git add done"
git commit -m 'update from wordpress automatically'
echo "git commit done"

git push
echo "git push done"
