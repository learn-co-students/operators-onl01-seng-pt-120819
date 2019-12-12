def unsafe?(speed)
  if speed < 40 
    puts "You're going too slow."
  else speed > 60  
    puts "SLOW DOWN!"
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? "Do better!" : "Keep driving"
end
	


