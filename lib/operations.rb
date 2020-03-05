def unsafe?(speed)
	if speed > 60 == speed < 40
		false
	else speed
		true
	end
end



def not_safe?(speed)
	true ? speed > 60 == speed < 40 : false

end
