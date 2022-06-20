# while loops
loop_counter = 0
while loop_counter < 10
    puts "Loop #" + loop_counter.to_s
    loop_counter += 1
end

# For loops
my_list = [12, 15, 48, 79, 56, 48, 47, 22]

for number in my_list # 'number' is passed by value
    number += 10
    puts number
end

puts "---"
puts my_list
puts "---"


# For loops to iterate cerratin amount of time
for num in 13..22 # both inclusive
    puts num
end
=begin 
Using .. for range, includes the beginning and end |                        begin <= x <= end
Using ... for range, includes the beggining but does not include the end |  begin <= x < end 
=end



# We can iterate over lists using each method
def print_iterable(iterable)
    # Check if the parameter is iterable
    if iterable.respond_to? "each"
        print "["
        # each method calls the given lambda function (do ... end) for each element in the list
        iterable.each do |number| # parameters of lambda functions is between long lines
            print number.to_s + ", "
        end
        print "]"
        puts
    else
        raise TypeError "Given item is not iterable"
    end
end
puts "---Printing the list---"
print_iterable(my_list)


# we can write a better version of our code using methods
def print_iterable2(iterable)
    # Check if the parameter is iterable
    if iterable.respond_to? "join"
        print "["
        # join method converts array to a string, seperated with given seperator
        print iterable.join(" | ")
        print "]"
        puts
    else
        raise TypeError "Given item is not iterable"
    end
end
print_iterable2(my_list)
#print_iterable2(loop_counter) # non-iterable type will raise error



# Another weird way to do things certain amount of time
7.times do |i|
    puts "Current index: " + i.to_s
end