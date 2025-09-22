# write  a progrsm to display the fibonachii series
# write a progrsm to display a no.< 10 using untill statement
# write a program to display sum of digits
# while a progeam to dispaly multiplication table
echo "Enter the number of terms:"
read n

a=0
b=1

echo "Fibonacci series up to $n terms:"

for ((i=0;i<n;i++))
do 
echo -n "$a"
fn=$((a+b))
a=$b 
b=$fn

done
echo ""
