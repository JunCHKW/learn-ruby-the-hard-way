print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "I will give you 10% of the balance on your smartphone, tell me your balance: "
balance = gets.chomp.to_f

gift = balance * 10 / 100
puts "Ok, you will get #{gift} dollar from me"