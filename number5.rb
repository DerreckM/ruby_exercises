# 5. Modify the previous program such that only multiples of three or five are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 15 for n=17

puts "Enter a number: ";
n = gets.to_i;
sum = 0

for i in 1..n
  if (i % 3 == 0 || i % 5 == 0)
   sum = sum + i
  end
end

print "The sum of 1 to ", n ,", counting only multiples of three or five is: ", sum, "."

