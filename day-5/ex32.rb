the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
    puts "This is number #{number}"
end

# Same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# Also we can go through mixed list too
# note this is yet another style, exactly like above
# but a different syntax(way to write it).
change.each {|i| puts "I got #{i}"}

# We can also build lists, first start with an empty one
elements = []

# Then use the range operator to do 0 to 5 counts
(0..5).each do |i|
    puts "Adding #{i} to the list"
    # pushes the i variable on the end of the list
    elements.push(i)
end

# Now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

i = 1
j = 5

(i..j).each do |j|
    (i..j).each do |i|
        print "*"
        j += 1
    end
    puts ""
end
(i..j).each do |i|
    (i..j).each do |j|
        print "*"
        j += 1
    end
    puts ""
end