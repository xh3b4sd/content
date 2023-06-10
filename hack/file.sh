# Create numbered files in the given range.
for i in `seq -w 1251 1260`
do
  touch "philosophy/2023/000$i"
done
