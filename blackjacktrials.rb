
  $card_hash = {
    "two" => 2,
    "three" => 3,
    "four" => 4,
    "five" => 5,
    "six" => 6,
    "seven" => 7,
    "eight" => 8,
    "nine" => 9,
    "ten" => 10,
    "jack" => 10,
    "queen" => 10,
    "king" => 10,
    "ace" => 11
  }

def score(hand)
  total_score = 0
  puts hand # This works

  hand.each do |card|
    puts $card_hash[card] # This doesn't!
    # total_score += card_hash[card]
  end

end

score(["ace", "two"])
