# Create numbered files in the given range.
for i in `seq -w 1000 1005`
do
  touch "philosophy/2020/000$i"
done
