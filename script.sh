#!/bin/bash
#Any line beggining with "#" is a comment and ignored using the code above

echo "**************"
echo "Printing 1-50:"
echo "**************"
counter=1
while [ $counter -le 50 ]; do
	echo "$counter"
	((counter++))
done
echo "******************"
echo "Printing complete."
echo "******************"
