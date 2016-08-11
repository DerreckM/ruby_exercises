# 1. Write a program that prints ‘Hello World’ to the screen.

class HelloWorld
   def initialize(name)
     @name = name.capitalize
   end

   def printSomething
     puts "Hello #{@name}"
   end
end

#We need to instantiate a 'hello' object
hello = HelloWorld.new("World")
#We can then run the printSomething method on the hello object
hello.printSomething

# Alternatively, we could just do something simple like:  puts "Hello World"
