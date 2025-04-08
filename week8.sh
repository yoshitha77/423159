#Debug C program using gdp for core dumping
gcc -g -o temp 1.c

./

#(backtrace)
bt

#frame 
frame 0

#list 
list

info local 

print ptr

exit gdb
