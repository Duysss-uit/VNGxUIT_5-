extends Pickup 

func _collect(fox: Player): 
	fox.speed_up(3, 8.0)
