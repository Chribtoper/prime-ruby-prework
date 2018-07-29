def prime?(int)
  if int == 0
    return false
    elsif int == 1
    return true
  end
number = 1
abs = int.abs 
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
