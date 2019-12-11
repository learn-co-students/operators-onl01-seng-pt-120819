def unsafe?(speed)
  
  if speed < 40 || speed > 60
    true
  else
    false
  end
end
unsafe?(10)


def not_safe?(speed)
	
	if speed > 65 || speed < 40
	  true
	else
	  false
	end
	
end
unsafe?(75)


