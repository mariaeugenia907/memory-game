extends Node2D

func _on_btnPlay_pressed():
	loader.goto_scene("res://scenes/level.tscn")


func _on_btnQuit_pressed() -> void:
	get_tree().quit()
