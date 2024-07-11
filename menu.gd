extends CanvasLayer


func _on_button_pressed():
	var game_scene = load("res://node_2d.tscn")
	get_tree().change_scene_to_packed(game_scene)


func _on_exit_pressed():
	get_tree().quit()
