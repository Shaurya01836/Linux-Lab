echo "enter the number of row"
read Row

for ((i=1 ; i<=Row; i++))
do 
	for (( j=1 ; j<=i; j++ ))
	do
		echo -n "$j"
	done
	echo " "
done
