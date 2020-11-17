# welcome user to game
# puts "Welcome to Dodge the Gobwolf. Are you brave enough to play? Y/N"
# start = gets.chomp.upcase

# until start == "N" || "Y"
  # puts "Enter Y or N"
# end

puts "Welcome to Dodge the Gobwolf. Are you brave enough to play? Y/N"
start = gets.chomp.upcase

if start == "N"
  puts "Okay, come back when you're no longer a chicken."
else
  puts "Good luck!"

# invite user to move a direction
  turn = 1

  while turn < 3 do
    puts "Which way will you go? Right (R), Left (L) or Forwards (F)?"
    move = gets.chomp.upcase
    if move == "R"
      puts "Oops! A goblin has eaten you up. Better luck next time!"
      break
    elsif move == "L"
      puts "Oh no! A werewolf has bitten off your head. It was rather tasty though. Better luck next time!"
      break
    elsif move == "F"
      puts "Still alive!"
      turn += 1
    end
  end
  puts "Congratulations, you survived!" if turn == 3
end


# get user input
# if user input is... then... break if die
# if user input is incorrect...
# count turns
# repeat until turn count is 3
# when turn count is 3, tell user they win
