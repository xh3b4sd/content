# Create numbered files in the given range.
for i in `seq -w 945 967`
do
  touch "philosophy/2020/0000$i"
done
