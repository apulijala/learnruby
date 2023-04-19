def get_animal_sound(animal_type)
    case animal_type
        when :dog
            "woof!!"
        when :cat
            "Meow !!"
        when :cow
            "Moo"
        when :bird
            "Tweet"
        else
            nil
    end
end

puts get_animal_sound(:dog)
puts get_animal_sound(:cat)
puts get_animal_sound(:hello)


def guess_type (input)
    case input
        when String
            puts "It's a string"
        when Integer
            puts "It's a integer"
        when Array
            puts "It's an Array"
        when Hash
            puts "It's a Hash"
        else
            puts "Not sure what you have passed : #{input}"
    end
end

guess_type(5)
guess_type("5")
guess_type([1, 4, 98])
guess_type({foo: :bar})
