echo "Enter the number of rows"
read Row

for ((i=1; i<=Row; i++))
do
	for ((j=i; j<=Row; j++))
	do
		echo -n "$((j-i+1))"
	done
	echo ""
done
