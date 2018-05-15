# Worlds & lines in a file without wc

touch file28
count=1
while [ $count -le 10 ]; do
  echo "This is line $count" >> file28
  count=`expr $count + 1`
done
terminal=`tty`

exec < file28

nol=0 #no of lines
now=0 #no of words

while read line; do
  nol=`expr $nol + 1`
  set $line
  now=`expr $now + $#`
done

echo "No. of line $nol"
echo "No. of Words $now"

exec < $terminal
rm file28
