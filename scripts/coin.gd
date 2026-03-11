extends Area2D

@onready var gamemanager: Node = %gamemanager

func _on_body_entered(body):
	gamemanager.add_point()
	queue_free()
