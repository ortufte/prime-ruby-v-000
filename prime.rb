def prime?(n)
  array = (2..n).to_a 
  array.any? {|i| i % n == 0}
 end
 
   
 