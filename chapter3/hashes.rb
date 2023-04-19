my_hash = {

    "jan" => 1,
    "Feb" => 2,
    "March" => 3

}

puts "Hash is #{my_hash}"

# Print the new hash. 

# These are the symbols and not strings as keys. 
new_hash = {}
new_hash[:jan] = 1
new_hash[:feb] = 2
new_hash[:mar] = 3

puts "#{new_hash}"

my_hash = {:bill => 24, :steve => 66, :eric => 6}
puts "#{my_hash.sort_by {  |name, age| age }}"
puts "#{my_hash.sort_by {  |name, age| age }.reverse}"


my_hash = {:a => 10, :b=> 20}
puts "Keys are : #{my_hash.keys}"
puts "Values are : #{my_hash.values}"


my_hash = {:a => 10, :b => 20, :c => 30}
puts "Hash Rejected is #{my_hash.reject { | key, value |  value < 20 }}"

my_hash.has_value?(10)
my_hash.has_value?(100)

# Ruby methods. 

def add_two_numbers a, b
    puts "Sum of the number is #{a+b}"
end

add_two_numbers(10,101)

def print_values a =50, b
    puts "Value of a is #{a}"
    puts "Value of b is #{b}"
end

print_values 1


def any_parameters (*my_params)
    puts "Any Parameters"
    for my_param in my_params 
        puts "#{my_param}\n"
    end
end

any_parameters "Hello" "World" "Jaya Guru Datta"

def check_presence?
    ["New York", "Abu Dhabi"].include?"New Delhi"
end

puts "#{check_presence?}" 