echo "Write the header: "
read file
value=`cat $file`
echo "$value" > result.txt
echo "Write the file: "
read file2
value2=`cat $file2`
echo "$value2" >> result.txt
