def prime?(n)
  array = (2..n).to_a 
  array.each do |i|
     if i % n == 0 
       return false 
     else
       return true 
     end
   end
   
 