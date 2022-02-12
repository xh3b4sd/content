# Create numbered files in the given range.
for i in `seq -w 1140 1175`
do
  touch "philosophy/2022/000$i"
done
