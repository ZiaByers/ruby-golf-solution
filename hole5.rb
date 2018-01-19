def caesar s, o
  a = []
  s.split('').each { |c|
    s = c.downcase.ord
    s < 97 || s > 122 ? a << c : s + o < 122 ? a << (s + o).chr : a << (s - (26 - o)).chr
  }
  a.join('')
end
