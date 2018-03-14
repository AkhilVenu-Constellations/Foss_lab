#! /bin/bash

while

echo "1.addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter Your Choice:"


read c

if(($c == "1" || $c == "2" || $c == "3" || $c == "4"))
then 

echo "Enter the First Number:"
read n1
echo "Enter the Second Number:"
read n2

	case $c in

			1)
		   		((s= n1+n2))
		   		echo "Sum is $s";;
			2)
				
		   		((s= n1-n2))
		   		echo "Difference is $s";;
			3)
				
		   		((s= n1*n2))
		   		echo "$n1 * $n2 is $s";;
			4)
				
		   		((s= n1/n2))
		   		echo "$n1/$n2 is $s";;



			*) 
				echo "Enter a Valid Choice";;

	esac

else 
    echo "Enter a Valid Choice"
fi

	echo "Do you Want to Continue:"
	
	read ch

	[ "$ch" == "y" ]
	 
do :;
done
	
			







