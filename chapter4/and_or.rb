var1 = true
var2  = false
puts var1 && var2
puts var1 || var2

puts !var2

puts var1 and var2
puts var1 or var2

def truthiness(x,y)
    puts "And: ", x && y
    puts "Or: ", x || y
    puts "!Or ", !(x || y)
end

truthiness(true, false)
truthiness(true, true)
truthiness(false, true)

def compare(x,y)
    if x < y
        puts "#{x} < #{y}"
    elsif x > y 
        puts "#{x} > #{y}"
    elsif x == y
        puts "#{x} == #{y}"
    end
end

compare(5,6)


def can_purchase?(amount_in_bank,cost_of_item)
    if amount_in_bank > cost_of_item
        return true
    else
        return false
    end
end

bank_balance = 100
cost_of_item = 200

if can_purchase?(bank_balance,cost_of_item)
    puts "You can purchase this item"
else
    puts "You cannot purchase this item"

end