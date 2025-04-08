#grep
#1
grep "ERROR" logfile.txt

#2
grep -o "success" data.txt | wc -l

#3
grep "^[0-9]" records.txt

#sed 
#1
sed -i 's/foo/bar/g' text.txt

#2
sed -i '/^$/d' input.txt

#awk
#1
awk '{print $2}' data.txt

#2
awk '{sum += $3} END {print sum}' values.txt
