# wirte a program to iterste  a no. using loop and break statement .


echo "enter a number:"
read n 
echo "iterating number from 1 to $n"

for ((i=1;i<=n;i++))
do
  echo "Number:$i"
#   example : break the loop if number is 5
if [$i -eq 5]
then
echo "breaking loop at number $i"
break
fi
done

echo "loop ended"