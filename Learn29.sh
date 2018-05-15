# Fetching man page using for loop
touch file29
echo "cat\ndate\ncal\ntouch" >> file29

for cmd in `cat file29`
do
  man $cmd >> helpfile
done
rm file29

cat helpfile
rm helpfile
