extends RigidBody2D

func _ready() -> void:
	var screen_size := get_viewport_rect().size
	position = Vector2(
		randf_range(0.0, screen_size.x),
		20
	)
