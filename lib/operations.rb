def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
	return true unless speed < 40 ? false : true
	return true unless speed > 60 ? false  : true
	return false
end
	


