puts "What's Your Name ? "
name = gets.chomp
puts "Welcome #{name}"
puts "I've got a random number between 1 and 100."
target = rand(100) + 1

num_guesses = 0 
guessed_it = false

while num_guesses < 4 && guessed_it == false
    
    puts "Make a Guess ?"
    guessed = gets.chomp.to_i
    num_guesses += 1

    if guessed < target
        puts "Your guess is too low.\nYou have #{10 -num_guesses} attempts left."
    elsif guessed > target
        puts "Your guess is too high.\nYou have #{10 -num_guesses} attempts left."
    elsif guessed == target
        puts "You guessed it correctly.\nYou have guessed it in #{num_guesses}th attempt."
        guessed_it = true
    end
end

if not guessed_it
    print "Correct Number was #{target}\n"
end
