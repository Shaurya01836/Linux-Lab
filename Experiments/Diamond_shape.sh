row=5
n=`expr $row / 2`

# Upper part
for ((i=1; i<=row; i=`expr $i + 2`))
do 	
	for (( k=1; k<=n; k++ ))
	do
		echo -n " "
	done
	for (( j=1; j<=i; j++ ))
	do	
		echo -n "*"
	done
	echo ""
	n=`expr $n - 1`
done

# Lower part
n=1
row=`expr $row - 2`
for ((i=row; i>=1; i=`expr $i - 2`))
do 
	for (( k=1; k<=n; k++ ))
	do
		echo -n " "
	done
	for (( j=1; j<=i; j++ ))
	do
		echo -n "*"
	done
	echo ""
	n=`expr $n + 1`
done
