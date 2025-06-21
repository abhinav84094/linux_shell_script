names=("aman" "abhinav" "arnav" "aayansh")

echo "${names[3]}"

echo "length of names : ${#names[@]}"

names[0]="slok"
echo "${names[0]} "

for name in "${names[@]}" ; do
    echo "$name"
    result+=$name\ " "
done

echo $result