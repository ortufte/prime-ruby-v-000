def prime?(n)
  array = (2..n).to_a 
 if n<= 1
   return false 
  elsif array.any? {|i| i % n != 0} 
    return false
  else 
    return true 
  end
end
