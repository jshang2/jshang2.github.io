jemdoc *.jemdoc

git add .
git rm .DS_Store
git commit -m "update"
git pull origin master
git push origin master
