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

