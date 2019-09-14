def unsafe?(speed)
  if speed < 40 || > 60
    puts "true"
  else
    puts "false"
  end
    

end



def not_safe?(speed)
  speed < 40 || > 60 ? "true" : "false"

end
	


