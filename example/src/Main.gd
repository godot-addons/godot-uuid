extends Node2D

onready var _label = $CanvasLayer/Label

func _on_Button_pressed() -> void:
	var uuid = UUIDGenerator.random_uuid()
	_label.text = uuid
