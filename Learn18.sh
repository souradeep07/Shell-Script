echo -n Enter a character:
read var
if [ `echo $var | wc -c` -eq 2 ]; then  # compared it with 2 as it includes \n
  echo good
else
  echo "invalid character"
fi
