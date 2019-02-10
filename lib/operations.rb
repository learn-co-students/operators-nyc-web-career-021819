def unsafe?(speed)
	if speed > 60
		true
	elsif speed > 40 && speed < 60
		false
	elsif speed < 40
		true
	else
		nil
	end
end

def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
