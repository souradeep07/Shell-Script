# for loop

for count in *
do
    if [ -d $count ]; then
        echo $count
    fi
done
s="Hrf dgsf feasfgdn fgsf"
IFS=f
for word in $s; do
  echo $word
  sleep 5
done
