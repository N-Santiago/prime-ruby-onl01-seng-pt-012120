def prime?(n)
(2..Math.sqrt(num)).each do |n|
   return false if num % n == 0
  end
  true
end