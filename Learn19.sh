# Logical OR

echo enter vowel:
read c

if [ $c = a -o $c = e -o $c = i -o $c = o -o $c = u ]; then
  echo you entered vowel
else
  echo "Not a vowel"
fi
