def prime?(int)
number = 2
until number == int.abs-1 
if int.abs % number == 0 || int == 0
  return false
end
number += 1
end
return true
end 