extends Control

#Get the game manager scene and preload it for instant use
@onready var game_manager = get_parent().get_parent()

#Created signal that's called when the play button is pressed
func _on_play_pressed():
	game_manager.change_scene(Global.TEST_LEVEL)


#Created signal that's called when the quit button is pressed
func _on_quit_pressed():
	get_tree().quit()



