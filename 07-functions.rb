# methods are defined using "def" keyword
# cannot explicitly give parameter type
def user_welcome(userName, userAge)
    puts "Hello, " + userName + " | Age:" + userAge.to_s
end

user_welcome("Ahmet Hakan", 24)

# Function calls does not need paranthesis
user_welcome "New User", 18 # Works fine

# Giving default values to parameters
def buy_share(code, num_of_shares = 1)
    puts "You have bought " + num_of_shares.to_s + " piece of " + code + " share/s."
end

buy_share("TEST")
buy_share("RICH", 50)

def set_property(type = "velocity", value)
    puts type + " => " + value.to_s
end

# Automatically detects the value given.
set_property("mass",15)
set_property(23)


def set_property2(value, type = "velocity", time)
    puts type + " => " + value.to_s + " @time:" + time.to_s
end

#set_property2 11 # raises error due to less args than expected
set_property2(12, 199) # Works fine!


# Automatically returns the last returnable value
def sum(s1, s2)
    s1 + s2
end

puts "Summation: " + sum(23, 7).to_s
puts "Summation: " + sum(23, 7.345).to_s

# Also return keyword is awailable, terminates the function
def mult(m1, m2)
    result = m1 * m2
    return result
    puts "this won't work anyway..."
end

puts "Product: " + mult(7,8).to_s


# Returning multiple values
def root_finder(a, b, c)
    discrm = (b * b) - 4*a*c
    root1 = -b - Math.sqrt(discrm)
    root2 = -b + Math.sqrt(discrm)
    return root1, root2 # returns an array
end

puts "---Roots---"
a = root_finder 1, 2, 1
puts a.instance_of? Array
puts "First root = " + a[0].to_s