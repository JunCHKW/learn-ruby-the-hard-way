# escape double-quote inside string => "I am 6'2\" tall."
# escape single-quote inside string => 'I am 6\'2" tall.'
# use """.....""" if want to type like a string => multi-line string
# """ interpolated string
# ''' non-interpolated string

greeting = "Hello!"

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# \t inside """...""" will give 2x tab in
fat_cat = """
#{greeting}
I'll do a list:
\t* Cat food
\t* Fishies
        * Catnip\n\t* Grass
"""

# try the '''
thin_cat = '''
#{greeting}
I\'ll eat, I want to be fat
\tI\'m very thin
'''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts thin_cat