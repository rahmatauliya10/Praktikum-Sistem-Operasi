echo "Program FIZZBUZZ";
echo -n "masukkan batasnya : ";
read bil;
x=1
while [ $x -le $bil ]
do
    if [[ 0 -eq "($x%3)+($x%5)" ]]
    then
    echo "FizzBuzz";
    elif [[ 0 -eq "($x%5)" ]]
    then
    echo "buzz";
    elif [[ 0 -eq "($x%3)" ]]
    then
    echo "Fizz"
    else
    echo "$x";
    fi
    x=$(($x+1))
done
