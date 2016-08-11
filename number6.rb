# 6. Write a program that asks the user for a number n and gives him the possibility to choose between computing the sum and computing the product of 1,…,n.


puts "Please enter a number:"
n = gets.to_i

puts "Choose '1' to compute the sum of 1 up to your number, or '2' to compute the product of 1 up to your number."
choose = gets.to_i

sum = 0
product = 0

for i in 1..n
  if (choose == 1)
    sum = sum + i
  elsif (choose == 2)
    product = product * i
  else
    puts "Sorry, that is not an option.  Please try again"
  end
end

puts "Your number is ",sum,product
