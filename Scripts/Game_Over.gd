extends Node2D

func _on_Try_again_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()
