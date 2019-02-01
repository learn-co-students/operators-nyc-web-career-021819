def unsafe?(speed)
  if speed > 60 || 40 > speed
    true
  else speed = 50
    false
  end
end



def not_safe?(speed)
	speed > 60 || 40 > speed ? true : 
	                          speed = 50 ? false : true
end
	


