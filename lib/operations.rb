def unsafe?(speed)
# speed = 1 
# if speed >= 60
#   true
# elsif speed <= 40 
#   true
# else speed != 50
#   false
if speed <40 || speed >60
  true
else 
  false
 end
end



def not_safe?(speed)
	speed  >60 || speed <40 ? true : false
end
	


