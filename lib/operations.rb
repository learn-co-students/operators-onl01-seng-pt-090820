def unsafe?(speed)
speed > 60 ? true : false
unless speed < 40
  puts false
end



def not_safe?(speed)
speed < 60 ? true : false
speed > 40 ? true : false
end
