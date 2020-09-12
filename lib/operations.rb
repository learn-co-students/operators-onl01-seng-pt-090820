def unsafe?(speed) 
  speed <40 || speed >60 ? true : false
end 

 
def not_safe?(speed)
 if speed > 60
     answer = true
  if speed < 40
     answer = true
   else answer = false
      end 
    end 
end 

	

def not_safe?(speed)
  speed > 60? true:false
  speed < 40? true:false 
  speed >40 || <60? true:false
end
