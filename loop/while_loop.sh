count=1

while [ $count -lt 5 ]; do
    echo "$count"
    count=$((count+1))
done

while [[ $count > 0 ]]; do
    echo "$count"
    count=$((count-1))
done