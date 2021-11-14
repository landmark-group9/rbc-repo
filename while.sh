#!/bin/sh




echo while-loop starts
y=1000
while (( $y <= 60000 ))
do
echo $y
y=`expr $y + 2000` 
done
echo for loop ending...
echo while loop ends
