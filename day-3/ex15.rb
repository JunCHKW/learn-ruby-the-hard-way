# get the file name by typing an argument using argument variable
filename = ARGV.first

# command to open the file
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read # give command to read the file and displaying it

# get the file name by typing an argument using gets.chomp
print "\nType the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read