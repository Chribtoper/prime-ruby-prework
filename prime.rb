def prime?(int)
number = 2
abs = int.abs 
until number == abs-1 
if abs % number == 0 || int == 0
  return false
end
number += 1
end
return true
end 
