def prime?(int)
  return false if int <= 1
  return true if int == 2
  (2..int-1).each do |element|
    return false if int % element == 0
  end
  true
end
