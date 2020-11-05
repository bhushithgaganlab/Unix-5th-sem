if test $# -eq 1; then
    # If aruments are provided
    f=$1
else
    # If no arguments are provided
    printf "Enter the temperature in fahrenheit: \n"
    read f
fi

tc=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "$f F = $tc ºC"
