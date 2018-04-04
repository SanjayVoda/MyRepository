#!/bin/bash
echo "Enter the firt value"
read a

echo "Enter the second value"
read b

i="y"
while [[ $i == "y" ]]
do

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiply"
echo "4. Division"
echo " Enter your choice"

read ch

case $ch in

1)
sum=$(echo "$a + $b" | bc)
echo "Summation: $sum"
;;

2)
sub=$(echo "$a - $b" | bc)
echo "Substarction: $sub"
;;

3)
mul=$(echo "$a * $b" | bc)
echo "Multiply: $mul"
;;

4)
div=$(echo "$a / $b" | bc -1)
echo "Division: $div"
;;

*)
echo "Invalid choice"
;;

esac

echo "Go home Bro"

read i

done

echo "So long"

exit 0










