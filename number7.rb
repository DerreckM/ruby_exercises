# 7. Write a program that prints a multiplication table for numbers up to 12.

n = 1
  while n <= 12
    (1..12).each do |m|
      puts "\n" if m == 1
      print "#{n}*#{m}=#{n*m}" + "\t"
  end
  n += 1
end
