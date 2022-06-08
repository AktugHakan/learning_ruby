# Easy way of string formatting using sharp symbol
name = "Ahmet"
age = 47
myStr = "My name is #{name}. I'm #{age}"
puts myStr


# We can put special characters into strings
puts "Testing \t this \n out"


# Sring methods and concat
puts "myStr UPPER : " + myStr.upcase


# Removing excess whitespace from beginning and end of the string
whitespace = "           Awful string with whitespaces       "
puts whitespace.strip


# Searching string
puts myStr.include? "name"
puts myStr.index "na"


# Characters in strings canbe accessed using indexes
puts myStr[5]
# Slice strings using indexes [start_index, count_before_stop]
puts myStr[3,7]


# Concating types other than string require conversion
# to_s => convert to string
# to_i => convert to integer
# to_f => convert to float
puts "The length of the string is : " + myStr.length.to_s
