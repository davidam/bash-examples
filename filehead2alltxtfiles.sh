echo "Write the header: "
read file
value=`cat $file`
echo "$value" > result
for i in $(ls *.txt); do
    value2=`cat $i`
    echo "$value" > $i
    echo "$value2" >> $i
done
