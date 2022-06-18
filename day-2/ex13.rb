# run with "ruby ex13.rb first_argument second_argument third_argument"
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# should using $stdin.gets.chomp if want to use both of gets.chomp and ARGV
print "\nInput a number: "
number = $stdin.gets.chomp.to_i

puts "Your number is #{number}"