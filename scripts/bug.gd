class_name Bug
extends Sprite2D


func _process(_delta: float):
	self.position = lerp(self.position, get_viewport().get_mouse_position(), 0.1)
