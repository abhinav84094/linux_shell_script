read -p "enter your age " age

read -p "are you citizen of India (yes/no) " citizen

if [ "$age" -ge 18 ] && [ "$citizen" = "yes" ]; then
    echo "you are eligible to vote in india"
elif [ "$age" -ge 18 ]; then
    echo "you are eligible by age but you are not indian citizen"
else 
    echo "you are not eligible to vote"
fi


if [[ "$age" -ge 18 && "$citizen" = "yes" ]]; then
    echo "you are eligible"
fi

if [ "$age" -ge 18 -a "$citizen" = "yes" ]; then
    echo "you are eligible"
fi