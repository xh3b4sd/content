i=${1}
n=$(printf %07d $i)

git checkout -b "philosophy/${n}"
git add "philosophy/2020/${n}"
git commit -m "add philosophy/${n}"
git push -u origin "philosophy/${n}"
