def substr_count s, b
  n = 0
  a = []
  i = 0
  s.split('').each { |c|
    if c == b.split('')[i]
      a << c
      i += 1
      if a.join('') == b
        n += 1
        a = []
        i = 0
      end
    else
      a = []
      i = 0
    end
  }
  puts n
end
