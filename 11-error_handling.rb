# Errors
# Unhandled exceptions will halt the program
test_list = [10, 15, 20]
#test = 78 / 0
#test_list["abc"]
begin
    test = 12 / 0
    test_list["abc"]
rescue
    puts "ERROR!"
end

begin
    #test = 12 / 0
    test_list["abc"] # cannot handle that one!
rescue ZeroDivisionError
    puts "Divided by zero!"
rescue TypeError => msg
    puts msg
end