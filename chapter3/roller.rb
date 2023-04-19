def roll(sides, number=1)
    roll_array = []
    number.times do 
        roll_array << rand(sides) + 1
    end

    total = 0
    roll_array.each do |roll|
        total = total + roll
    end 
    total
end


puts "Rolling a 5 sided die !!"
puts roll(5)

puts "Rolling a two sided 6 die ||"
puts roll(6,2)