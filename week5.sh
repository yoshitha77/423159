#1
awk '$2=="ERROR" {print $1,$4}' log.txt

#2
awk 'NR>1 {math+=$2;sci+=$3;eng+=$4;count} END {print"math:"math/count,"science",sci/count,"english",eng/count}'marks1.txt

#4
sed 's/^\(\S*\)\(\s.\)\(\s\S\)$/\3\2\1/' 4.txt

#6
sed 's/^\(\.+\)@.*/\1/g' mail.txt

#16
rev file.txt
