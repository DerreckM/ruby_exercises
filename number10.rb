# 10. Write a program that prints the next 20 leap years.

# We know 2016 was a leap year, so start the counter for next year
startYear = 2017

#We know a leap year is every four years, so 20 leap years is 80 years
endYear = startYear + 80

while startYear <= endYear

  if ((startYear % 4 == 0) && (startYear % 100 != 0)) || (startYear %
400 == 0)
    print startYear.to_i.split(',')
  end
  startYear = startYear + 1
end

# Fun fact: If a year can evenly be divided by 100, it is not a leap year!

