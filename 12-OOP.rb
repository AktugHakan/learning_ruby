class Person

    attr_reader :name # implicitly creates a method that returns name
    def initialize(name, age)
        @name = name
        @age = age.to_s
    end

    def introduce()
        puts "Hallo! Ich heiße #{@name}. Ich bin #{@age}\n"
    end

    def self.schoolname() # self makes the method a class method
        puts "Normal School."
    end

end

hakan = Person.new("Ahmet Hakan", 44)
hakan.introduce
puts hakan::name # another way of accessing methods

Person.schoolname

class Student < Person

    def initialize(name, age, id, major)
        # Calling the base functions constructor
        super(name, age)
        @id = id
        @major = major
    end

     def introduce()
        super
        puts "... and also " + @major
     end
end


hakan2 = Student.new("Ahmet", 15, 124578, "Computer Engineering")
hakan2.introduce