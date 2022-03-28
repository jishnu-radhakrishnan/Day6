read -p "Enter the Number:" num
prime=1
for((i=2;i<$num/2;i++))
do
    if(($num%$i==0))
     then
       prime=0
     break
    fi
done
    if((prime==0))
     then
       echo "The given number is not prime"
     else
       echo "The given number is prime"
    fi

