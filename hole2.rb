def rps a
  w = (0..2).to_a.sample
  puts w == a ? 'tie' : w > a ? 'comp wins' : 'you win'
end

puts 'Rock, paper, or scissors?'
gets
rps 1
