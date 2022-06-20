print "Write an integer: "
small = gets.chomp.to_i

print "Write a LARGER integer: "
large = gets.chomp.to_i

if large > small
    puts "Fantastic job done here. Congrats!"
elsif large == small # "elsif"
    puts "They are equal. Try again!"
else
    puts "Nope"
end
#NOTE: 0, 0.0 are considered to be true values. false and nil are false values 

# Switch-Case structure
puts "What to do today?\na - Say hi\nb - Attack\nc - Flee"
choice = gets.chomp
case choice
when "a", "A"
    puts "Hi!"
when "b", "B"
    puts "Attacked!"
when "c", "C"
    puts "Run!"
else
    puts "Unvalid"
end


