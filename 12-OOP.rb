class Person

    def initialize(name, age)
        @name = name
        @age = age.to_s
    end

    def introduce()
        puts "Hallo! Ich heiße #{@name}. Ich bin #{@age}"
    end

end

hakan = Person.new("Ahmet Hakan", 44)
hakan.introduce