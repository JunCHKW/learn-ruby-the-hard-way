i = 0
numbers = []

while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

# Remember you can write this 2 other ways?
numbers.each {|number| puts "Way-1: #{number}"}
puts "----------------"
numbers.each do |number|
    puts "Way-2: #{number}"
end