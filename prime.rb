def prime?(int)
number = 2
abs = int.abs   
  if abs == 0
    return false
    elsif abs == 1 || abs == 2 
    return true
  end
until number == abs
if abs % number == 0 || int == 0
  return false
elsif abs == 1
return true
end
number += 1
end
return true
end 
