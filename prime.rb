def prime?(value)
 if value <= 1 || value == 0 || value == 1
    return false
  elsif
(2..value -1).each do |n|
   return false if num % n == 0
  end
end
end
true 
end 