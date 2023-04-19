my_array = [4, 10, 91, 17]
initial = 5

my_array.each do |num|
  result = num + initial
  puts "Result is #{result}"
end

puts "\n\n"

new_array = Array.new([ "Red", "Blue", "Green" ])

new_array.each do |color|
    puts "The color is #{color}"
end
puts "\n\n"
my_array = Array.new([ "a", "b","c","d","e"  ])

my_array.each_with_index do |element, index|
    puts "#{element} => #{index}"
end

puts "#{my_array.respond_to?("length")}"
puts "#{my_array.respond_to?("garbage")}"

my_array = [1, 2, 3 ]
my_array << 4

# Adding an element to the array. 

puts "#{my_array}"
puts "Last element of array #{my_array.last}"

# Exercise 3. 

colors_1 = [ "violet", "indigo", "blue", "green" ]
colors_2  = [ "yellow" , "violet" , "orange", "red", "violet" ]
colors_3 = colors_1 + colors_2
puts "#{colors_3}"


colors_repeated = ["violet"]

colors_new = colors_3 - colors_repeated
print "Colors Subtracted #{colors_new}"

poppedcolor = colors_1.pop
puts "\nPopped color is #{poppedcolor}"

my_array = [ 1, 2, 3, 4, 3, 2]
print "Unique values: #{my_array.uniq}\n"

print "Sorted Elements #{my_array.sort}\n"
print "Reversed Elements #{my_array.sort.reverse}\n"

# Checkng if an element is included. 
my_array = ["I", "love", "ruby"]
print "ruby is included : #{my_array.include?("ruby")}\n" 

# If Ruby is not included. 
print "Ruby is included : #{my_array.include?("Ruby")}\n" 


my_array = [ "I", "Love", "Ruby" ]
print "Array concatenated is #{my_array.join(",")}\n"
print "Array concatenated is #{my_array.join(" ")}\n"


# Change the array. Exercise 2.02

my_array = [1,2,3,4,5,6,6,4,3,2,1]
# Freeze the array. 
my_array.freeze

puts "Original Array Elements : #{my_array}"

# Get the unique array elements. 
puts "Unique Array Elements : #{my_array.uniq}"

# Sorted the array elements. 
puts "Sorted Elements : #{my_array.sort}"

# Size and Length of the Array. 
puts "Size of the array is : #{my_array.length}"
puts "Length of the array is : #{my_array.length}"

puts "Is 1 included : #{my_array.include?(1)}"
puts "Is 11 included : #{my_array.include?(11)}"












