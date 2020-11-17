# set up the dictionary

dictionary = {
  "bear" => "a creature that fishes in the river for salmon.",
  "river" => "a body of water that contains salmon, and sometimes bears.",
  "salmon" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}

# Asks user for word
puts "Word: "
word = gets.chomp
# Here it would be useful to have a check for if the word is not in the dictionary
# returns the definition of the word
puts "Definition: #{dictionary[word]}"
