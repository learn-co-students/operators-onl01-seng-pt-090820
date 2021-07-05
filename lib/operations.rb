# First Solution
# def unsafe?(speed)
#     if speed > 60 || speed < 40
#         true
#     else
#         false
#     end
# end

# Second Solution
def unsafe?(speed)
    if !speed.between?(40, 60)
        true
    else
        false
    end
end

# def not_safe?(speed)
# 	speed > 60 || speed < 40 ? true : false
# end

def not_safe?(speed)
	speed.between?(40, 60) ? false : true
end