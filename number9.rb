# 9. Write a guessing game where the user has to guess a secret number. After every
# guess the program tells the user whether their number was too large or too small.
# At the end the number of tries needed should be printed. I counts only as one try
# if they input the same number multiple times consecutively.
print "Welcome to The Guessing Game!"

keepplaying = "y"

while keepplaying == "y"

		win = false
    guesscount = 0

		randNum = rand(100) + 1

		print "Please enter a number (1-100) or -1 to exit: "

		# Keep prompting for numbers and comparing.
		while !win

				# obtain number from user
				guessNumber = gets.to_i

				# Wants to quit
				if guessNumber == -1
						break
				end

				# Compare number to computer number
				if guessNumber > randNum
						print "You guessed too high, please try again:"
            guesscount += 1
				elsif guessNumber < randNum
						print "You guessed too low, please try again:"
            guesscount += 1
				else
						puts "Congratulations, you win!"
						win = true
	          print "You took " + guesscount.to_s + " tries. "
				end
		end

		# If game has ended, ask the user to play again.
		print "Want to play again? (y/n)"
		keepplaying = gets.chomp!
end

print "Thanks for playing The Guessing Game!"

