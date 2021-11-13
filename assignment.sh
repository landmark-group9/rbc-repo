#!/bin/sh

#this is a script with for-loop
#i am yet to see how this works
#this for-loop has an the following:
#initiation;condition;decremental value
# author : cero

echo for-loop starts
for (( a=100;a>=1;a-- ))
do
echo $a
done
echo for-loop ends

<<ha
this is what the loop would do when a=100 and a>=1
therefore
a = expr $a - 1 ie a = expr 100 - 1 =99
therefore if a is now 99
a= expr $a - 1 = 98
this would continue until the condition of a is fulfiled
and that condition was a>=1
ha
