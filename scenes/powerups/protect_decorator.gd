class_name ShieldDecorator
extends PowerupDecorator

var blocks_left: int

func on_apply() -> void:
	blocks_left = data.block

func absorb_damage() -> bool:
	if blocks_left <= 0:
		return false
	blocks_left -= 1
	return true
