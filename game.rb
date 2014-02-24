NUMBER = 673

message = print "Guess a number between 0 and 1000:"
guess = gets.chomp.to_i

until guess == NUMBER
  message = "Guess a number between 0 and 1000:"
  difference = NUMBER - guess
  if difference > 0
    puts "Too low, try again..."
    print message
    guess = gets.chomp.to_i
  elsif difference < 0
    puts "Too high, try again..."
    print message
    guess = gets.chomp.to_i
  end
end

puts "Congratulations, you've guessed the number"
