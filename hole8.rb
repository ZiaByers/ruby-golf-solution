def love a,b
  n = 0
  a.split('').reject!{|x| x == ' '}.uniq.each { |c|
    b.split('').include?(c) ? n += 1 : 1
  }
  (a + b).split.join.length / n.to_f
end

puts love 'Zach', 'Tack'
