extends Sprite


var angular_speed = PI
var speed = 400.0

func _process(delta):
	rotation += PI * delta
	position += Vector2(100.0, 100.0) * delta
