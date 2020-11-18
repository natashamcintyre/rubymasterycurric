# greet user and get input
puts "Hello! What's your name?"
name = gets.chomp.capitalize

if name.start_with?("S")
  puts name.upcase # shout at anyone with initial S
else
  puts "Hi, #{name}"
end
