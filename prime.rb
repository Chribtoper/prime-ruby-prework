def prime?(int)
number = 2
until number == int-1 
int = (int * int)/int 
if int % number == 0 
  return false
end
number += 1
end
return true
end 