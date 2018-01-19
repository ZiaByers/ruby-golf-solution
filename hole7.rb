def mixer a
  b = []
  c = []
  i = 0
  a.flatten.shuffle.each { |x|
    if i == 2
      c << b
      b = []
      i = 0
    end
    b << x
    i += 1
  }
  c << b
  c
end
