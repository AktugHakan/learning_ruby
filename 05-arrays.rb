# Creating an array
peoples = Array["Ahmet", "Mehmet", "Ayşe", "Hasan", "Hüseyin", "Ali", "Hakan"]
#puts peoples # Each element printed line by line


# Arrays may carry different type of data together
diverse_arr = Array["Test", 15, 20.2, true]
#puts diverse_arr


# Accessing values by index
puts peoples[2] #third element
puts peoples[-1] #last element
puts peoples[-3] #third element from end
puts "---Splited list---"
puts peoples[3, 2] # [start, count] ( not [start,stop])
puts peoples[9] # out of range | doesn't throw errors


# Changing values
puts "---Changing values---"
peoples[2] = "Fatma"
puts peoples


# Creating empty array
empty = Array.new


# Array methods
puts "---Methods---"
puts peoples.length
puts peoples.include? "Niyazi"
puts peoples.include? "Hasan"

puts "---Reversed---"
puts peoples.reverse # does not affect the original list

puts "---Sorted---"
puts peoples.sort # cannot sort mixed lists like intger and string
