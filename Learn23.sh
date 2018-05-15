#Until Loop

i=10

until [ $i -lt 5 ]; do
  echo $i
  i=`expr $i - 1`
done
