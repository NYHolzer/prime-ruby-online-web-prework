def prime?(num)
  numerators = *(2..num)  #Array of numbers between
  
  numerators.each do |x|
    if (num % x  == 0 || num < 0) && num != 2
      return false
    else
      return true 
    end
  end
  
end