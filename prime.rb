def prime?(int)
  if int <= 1
    is_prime = false
  elsif int == 2
    is_prime = true
  else
    range = (2..int-1).to_a
    range.each do |element|
      if int % element == 0
        is_prime = false
        break
      else
        is_prime = true
      end
    end
  end
  is_prime
end
