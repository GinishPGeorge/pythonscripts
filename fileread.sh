#! /bin/bash
#LINE=1

while read -r CURRENT_LINE
	do
		echo "$CURRENT_LINE"
#    ((LINE++))
done < "samplefile.txt"