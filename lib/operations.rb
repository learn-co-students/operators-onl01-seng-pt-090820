def unsafe?(speed)
  
  if speed > 40 && speed < 60
  return false
  end
  if speed < 40
  end
  if speed > 60
  end
  return true

end


def not_safe?(speed)
  speed < 40 ? true : false || speed > 60 ? true : false
 
end

