#CASE  STATEMENT


echo "Enter chars"
read c
case $c in
[a-z])
  echo "LOwer case"
  ;;
[A-Z])
  echo "Uppercase"
  ;;
[1-9])
  echo "Number"
  ;;
?)
  echo "Special char"
  ;;
*)
  echo "more chars"
esac

case word in
  pattern )
    ;;
esac
