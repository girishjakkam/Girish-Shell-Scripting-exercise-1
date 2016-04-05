#! /bin/bash

#Write script to print nos as 5,4,3,2,1 using while loop




 a=0
 while [ $a -lt 6 ]
 do
	echo  $a
	a=`expr $a + 1`
done
