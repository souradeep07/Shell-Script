# WHILE LOOP

count=1
while [ $count -le 100 ]; do
  echo $count
  count=`expr $count + 1`
done
