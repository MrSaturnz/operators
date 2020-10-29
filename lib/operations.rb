def unsafe?(speed) 
    if speed > 60
        return true 
    end
if speed < 40 
        return true 
    else 
        return false
    end
end

def not_safe?(speed)
    if speed > 60
        return true
    end
    if speed < 40 
        return true
    end
    40 < speed && speed < 60 ? false : false 
    
    
end
	


