extends Node

onready var hp = $Enemy/HP

func _on_Button_pressed():
	hp.text = "15hp"
	