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