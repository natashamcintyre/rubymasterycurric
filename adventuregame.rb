# welcome user to game
puts "Welcome to Dodge the Gobwolf. Are you brave enough to play? Y/N"
start = gets.chomp.upcase

if start == "N"
  puts "Okay, come back when you're no longer a chicken."
else
  puts "Good luck!" # needs improving - currently works for anything other than 'Y'!

# count turns
  turn = 1

  while turn < 3 do # repeat until turn count is 3
    # invite user to move a direction
    puts "Which way will you go? Right (R), Left (L) or Forwards (F)?"
    move = gets.chomp.upcase # get user input
    if move == "R"
      puts "Oops! A goblin has eaten you up. Better luck next time!"
      break
    elsif move == "L"
      puts "Oh no! A werewolf has bitten off your head. It was rather tasty though. Better luck next time!"
      break
    elsif move == "F"
      puts "Still alive!"
      turn += 1
      # if user input is incorrect allowed for by no else statement - loop repeated
    end
  end
  # when turn count is 3, tell user they win
  puts "Congratulations, you survived!" if turn == 3
end
