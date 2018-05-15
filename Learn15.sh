# Appending Text to a file
#will check if file exists if yes will chech for write permission if yes will
#input some text into the file
#so we create two file test1(with w permission) & test2(-w) using touch using terminal for testing
echo "Enter file name: \c"
read file

if [ -e $file ]; then
  if [ -w $file ]; then
    echo "Enter some text to the file (ctrl+d to quit)"
    cat >> $file
  else
    echo "No write permission"
  fi
else
  echo "File not found"
fi
# Just experimenting with it
