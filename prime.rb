def prime?(n)
  array = (2..n).to_a 
  if n <= 1
    return false 
  else 
    array.each do |i|
     if i % n != 0} 
      return true 
    else
      return false
    end
  end
end
