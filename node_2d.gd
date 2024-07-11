extends Node2D


func _ready():
	Dialogic.start("timeline")
	Dialogic.signal_event.connect(DialogicSignal)
	
func DialogicSignal(argument:String):
	if argument == "Finish":
		var main_menu_scene = load("res://menu.tscn")
		get_tree().change_scene_to_packed(main_menu_scene)

