

# Program to display multiplication table using while loop

echo "Enter a number:"
read num

i=1

echo "Multiplication table of $num:"

while [ $i -le 10 ]
do
    echo "$num x $i = $((num * i))"
    i=$((i + 1))
done
