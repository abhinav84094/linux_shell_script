declare -A capitals

capitals[India]="New Delhi"
capitals[France]="Paris"
capitals[Japan]="Tokyo"

echo "Capital of Japan is ${capitals[Japan]}"

for capital in ${capitals[@]}; do  # iterate with values
    echo "Capital of $capital is ${capitals[$capital]}"
done

for capital in ${!capitals[@]}; do  # ! expands keys in capital
    echo "Capital of $capital is ${capitals[$capital]}"
done