def prime?(num)
(2..Math.sqrt(num)).each do |n|
   return false if num % n == 0
   return false if num <= 1 
  end
  true
end