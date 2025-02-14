i=${1}
n=$(printf %07d $i)

git checkout -b "philosophy/2025/${n}"
git add "philosophy/2025/${n}"
git commit -m "add philosophy/2025/${n}"
git push -u origin "philosophy/2025/${n}"
