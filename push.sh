# Pushes all changes to gh-pages.. ergo make it live on https://croydondias.com
git checkout gh-pages
git merge master
git push
git checkout master