# Create numbered files in the given range.
for i in `seq -w 1230 1240`
do
  touch "philosophy/2023/000$i"
done
