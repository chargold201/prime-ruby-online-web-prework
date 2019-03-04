def prime?(int)
  if int <= 1
    return false
  elsif int == 2
    return true
  else
    range = (2..int-1).to_a
    range.each do |element|
      if int % element == 0
        return false
      else
        return true
      end
    end
  end
end