# 8. Write a program that prints all prime numbers.

# Note: I'm going to insert a max of 100, but this can be changed to whatever number of primes you want.
# Note 2: Ruby has a Prime Class, which is pretty sweet, so I decided to implement it!

require 'prime'

# You can alternatively use the .first method with Prime to get the same result.
print Prime.take(100)
