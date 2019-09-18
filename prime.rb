def prime?(n)
 if (2...n).any? {|i| i % n == 0} 
    return false
  elsif 
    n < 2 
    return false
  else
    return true 
  end
end
