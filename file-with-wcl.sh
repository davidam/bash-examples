cat copyright.txt > tmp.txt
cat $1 >> tmp.txt
cp tmp.txt $1
