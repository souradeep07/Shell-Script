touch file27
count=1
while [ $count -le 10 ]; do
  echo "This is line $count" >> file27
  count=`expr $count + 1`
done

terminal=`tty`

exec < file27
count=1
while read line; do
  echo $count.$line
  count=`expr $count + 1`
done

exec < $terminal

rm file27
