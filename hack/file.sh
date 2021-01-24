# Create numbered files in the given range.
for i in `seq -w 1005 1027`
do
  touch "philosophy/2021/000$i"
done
