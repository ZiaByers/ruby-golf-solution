def rps a
  w = [0,1,2].sample
  puts w == a ? 'tie' : w > a ? 'comp wins' : 'you win'
end

puts 'Rock, paper, or scissors?'
gets
rps 1
