# 4. Write a program that asks the user for a number n and prints the sum of the numbers 1 to n

puts "Enter a number: ";
n = gets.to_i;
sum = 0

for i in 1..n
   sum = sum + i
end

print "The sum of 1 to ", n ," is ", sum, "."
