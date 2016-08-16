# 3. Modify the previous program such that only the users Alice and Bob are greeted with their names.

print "What is your name? "

name = gets.chomp

name = "" unless name == "Alice" || name =="Bob"
puts "Hello #{name}".strip + "!"
