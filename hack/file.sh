# Create numbered files in the given range.
for i in `seq -w 1070 1097`
do
  touch "philosophy/2021/000$i"
done
