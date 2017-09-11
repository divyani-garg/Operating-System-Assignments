echo -n "Enter File name : "
read filename
echo "Last 3 lines of $filename is : "
tail -3 "$filename"
