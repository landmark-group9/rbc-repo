




echo while-loop starts
y=1000
while (( $y <= 60000 ))
do
echo $y
y=`expr $y + 2000` 
done
echo while loop ends
