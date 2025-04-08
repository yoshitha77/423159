# Script 1: Check if a number is even or odd
#!/usr/bin/bash

read -p "Enter a number: " number

if [ $((number % 2)) -eq 0 ]; then
    echo "$number is even"
else
    echo "$number is odd"
fi

# Script 2: Check if a year is a leap year
#!/usr/bin/bash

read -p "Enter a year: " year

if [ $((year % 4)) -eq 0 ] && { [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; }; then
    echo "$year is a leap year"
else
    echo "$year is not a leap year"
fi

# Script 3: Calculate factorial of a number
#!/usr/bin/bash

read -p "Enter a number: " number

factorial=1

for ((i = 1; i <= number; i++)); do
    factorial=$((factorial * i))
done

echo "Factorial is $factorial"

# Script 4: Swap two numbers
#!/usr/bin/bash

read -p "Enter x: " x
read -p "Enter y: " y

echo "Before swapping: x = $x and y = $y"

temp=$x
x=$y
y=$temp

echo "After swapping: x = $x and y = $y"

# Script 5: Calculate GCD and LCM of two numbers
#!/usr/bin/bash

read -p "Enter x: " x
read -p "Enter y: " y

gcd=1

for ((i = 1; i <= x && i <= y; i++)); do
    if [ $((x % i)) -eq 0 ] && [ $((y % i)) -eq 0 ]; then
        gcd=$i
    fi
done

lcm=$(( (x * y) / gcd ))

echo "GCD is $gcd and LCM is $lcm"

