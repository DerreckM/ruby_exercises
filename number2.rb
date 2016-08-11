# 2. Write a program that asks the user for her name and greets her with her name.

# I'll use two methods: gets which returns a string and chomp removes the trailing newline character (\n)

puts "What is your name?"
name = gets.chomp
puts "Hello " + name + "!"
