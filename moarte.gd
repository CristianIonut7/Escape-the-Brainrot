extends Area2D
@export var Mihai: Node2D
func _on_body_entered(body):
	if body.is_in_group("player"):
		body.die()
