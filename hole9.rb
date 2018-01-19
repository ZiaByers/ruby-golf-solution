def list a
  i = 1
  l = {}
  a.map{|t| t.downcase}.uniq.sort.each { |s|
    l[i] = s
    i += 1
  }
  l
end
