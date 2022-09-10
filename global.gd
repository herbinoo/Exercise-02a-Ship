extends Node

func _unhandledinput(event):
	if event.is_action_pressed("menu"):
		get_tree().quit()
