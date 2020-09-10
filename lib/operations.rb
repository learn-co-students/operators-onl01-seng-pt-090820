def unsafe?(speed)
  if speed > 40 && speed <= 60
    FALSE
  else
    TRUE
  end
end



def not_safe?(speed)
	60 >= speed && speed > 40 ? FALSE : TRUE
end
	


