def unsafe?(speed)
<<<<<<< HEAD
  if speed > 60 || speed < 40
     return true
  else speed < 40
     return false 
  end   
=======
speed > 40
 
speed < 60 ? "true" : "false"
>>>>>>> 1f77532f4281315792e3fd936b919f2d4093b798
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


