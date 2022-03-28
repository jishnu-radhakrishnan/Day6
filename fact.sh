read -p "Enter a 2 digit number to get factorial:" x
fact=1
for((i=$x;i>=1;i--))
 do
  fact=$(( $i*$fact ))
 done

echo "The Factorial of "$x"="$fact
