#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New deployment from deploy.sh'
git push -f git@github.com:alexmarinmendez/rick-vue.git master:gh-pages

cd -
