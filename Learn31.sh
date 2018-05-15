# Break & Continue Statement
count=1
while [ $count -le 10 ]; do
  if [ $count -ge 6 ]; then
    break
  fi
  echo  $count
  count=`expr $count + 1`

done

echo "We are out of loop"

count=1
while [ $count -le 10 ]; do

  if [ `expr $count % 2` -eq 0 ]; then
    count=`expr $count + 1`
    continue
  fi
  echo  $count
  count=`expr $count + 1`

done

echo "Enters only Odd number using continue"
