SECRET_NUMBER = 18
remaining_guess = 3

# Returns if the guess is correct
def guess(num)
    num.to_i == SECRET_NUMBER
end

# To make the game playable, secret number should be in range of 1 ≤ x ≤ 40
if SECRET_NUMBER > 40 || SECRET_NUMBER < 1
    raise RangeError, "Please make the SECRET_NUMBER variable between 1 and 40 (inclusive)"
end

# For endless loops
loop do
        print "Your guess: "
        num_guess = gets.chomp
        if guess(num_guess)
            puts "WIN!"
            break
        else
            remaining_guess -= 1
            if remaining_guess < 0
                puts "Game over."
                break
            end
            puts "Try again. You have " + remaining_guess.to_s + " guess/es left"
        end

        

end


