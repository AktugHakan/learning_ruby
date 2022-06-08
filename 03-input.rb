# gets prompts and returns the user input
print "Enter your name: "
name = gets
print "Enter your surname: "
surname = gets
puts "Hello " + name + surname


puts "---------------" # seperator of outputs


# gets also includes the newline character
# to prevent this use chomp
print "Enter your name: "
name = gets.chomp
print "Enter your surname: "
surname = gets.chomp
puts "Hello " + name + " " + surname
# since chomp is a string method we can use it on strings too


# Inputs always comes as stirngs
print "Num 1: "
num1 = gets.to_i
print "Num 2: "
num2 = gets.to_i

puts "Sumation is " + (num1 + num2).to_s
