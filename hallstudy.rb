room = 1 # start in the hall

while room < 3
  user_input = gets.chomp
  if user_input == "quit"
    puts "Bye!"
    break
  elsif room == 1
    if user_input == "look"
      puts "You are standing in a hall with a marble floor. You see a door."
    elsif user_input == "north"
      while true do
        user_input = gets.chomp
        if user_input == "look"
          puts "You are in a warm and cosy study. You see a safe. You see a desk."
        elsif user_input == "look at desk"
          puts "You see a piece of paper that reads, The combination is 2451."
        elsif user_input == "south" || user_input == "quit"
          break
        elsif user_input == "enter combination 2451"
          puts "You see some diamonds in the safe, pick them up and make your escape"
          return
        end
      end
    end
  end
  # alternative to nested loops:
  # elsif room == 2
  #   if user_input == "look"
  #     puts "You are in a warm and cosy study. You see a safe. You see a desk."
  #   elsif user_input == "look at desk"
  #     puts "You see a piece of paper that reads, The combination is 2451."
  #   elsif user_input == "south"
  #     room = 1
  #   elsif user_input == "enter combination 2451"
  #     puts "You see some diamonds in the safe, pick them up and make your escape"
  #     break
  #   end
  # end
end
