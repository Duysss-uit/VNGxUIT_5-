extends Pickup


# Called when the node enters the scene tree for the first time.
func _collect(_fox : Player) -> void: 
	Inventory.add_coin(1)
	EventBus.item_collected.emit("coin",1)
