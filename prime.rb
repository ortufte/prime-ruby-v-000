def prime?(n)
  array = (2..n).to_a 
 if n<= 1
   return false 
  elsif array.include? {|i| i % n != 0} 
    return true 
  end
end
