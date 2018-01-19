def sum_array a
  s = 0
  a.each { |n| s += n }
  { s: s, a: a }
end

puts sum_array [2,3,5,1]
