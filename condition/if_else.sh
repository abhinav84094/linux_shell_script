echo "Enter first number"
read num1

# read -p "enter number" num

echo "enter second number"
read num2

if [ "$num1" -ge "$num2" ]; then
    echo "$num1 is greater"
else 
    echo "$num2 is greater"
fi


if [[ "$num1" > "$num2" ]]; then
    echo "num1 is greater than num2"
fi