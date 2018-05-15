# CASE 2

echo "Enter a word"
read word
case $word in
  [aeiou]* | [AEIOU]*)
    echo "word begins with vowel"
    ;;
  [0-9]*)
    echo "word begins with Digit"
    ;;
  *[0-9])
    echo "word Ends with Digit"
    ;;
  ???)
    echo "3 char word"
    ;;
  *)
    echo "Else"
    ;;
esac
