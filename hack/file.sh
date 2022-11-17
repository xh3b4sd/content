# Create numbered files in the given range.
for i in `seq -w 1187 1209`
do
  touch "philosophy/2022/000$i"
done
