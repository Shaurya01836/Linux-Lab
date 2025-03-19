echo "Enter a value: "
read num

case $num in
  [0-9]) 
    echo "Hello India" 
    ;;
  [1-9][0-9]) 
    echo "Hello World" 
    ;;
  [1-9][0-9][0-9]) 
    echo "Hello PCE" 
    ;;
  *) 
    echo "Please enter a valid input" 
    ;;
esac
