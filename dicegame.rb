# my score
me = rand(6).+(1)
puts me
# opponents score
opp = rand(6).+(1)
puts opp

if me > opp
  return true # if I win
else
  return false # if opponent wins or we draw
end
