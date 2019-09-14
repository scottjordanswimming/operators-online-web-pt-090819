def unsafe?(speed)
  if speed < 40
    "true"
    elsif  speed > 60
    "true"
  else
    puts "false"
  end
    

end



def not_safe?(speed)
  speed < 40 || > 60 ? "true" : "false"

end
	


