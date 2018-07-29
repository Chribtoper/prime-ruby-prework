def prime?(int)
number = 1
abs = int.abs 
until number == abs-1 
if abs % number == 0 || int == 0
  return false
elsif abs == 1
return true
end
number += 1
end
return true
end 
