greet(){
    echo "HELLO"
}
bye(){
    echo "BYE"
}

echo "Choose an option : "
echo "1 for greet"
echo "2 for bye"

read -p "Enter your choice : " choice

case $choice in
    1) greet ;;
    2) bye ;;
    *) echo "Invalid Choice" ;;
esac