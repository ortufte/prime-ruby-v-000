def prime?(n)
  array = (2..n).to_a 
 if array.any? {|i| i % n == 0} 
    return false
  elsif 
    n < 1 
    return false
  end
end
