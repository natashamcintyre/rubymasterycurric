turn = 1
while true do
  puts "Which way would you like to go? Forwards (F), Right (R) or Left (L)?"

  move = gets.chomp.upcase

  if move == "R"
    puts "A goblin killed you!"
    break
  elsif move == "L"
    puts "A werewolf killed you!"
    break
  elsif move == "F"
    if turn == 2
      puts "Congratulations! You survived!"
      break
    end
    turn += 1
  end
end
