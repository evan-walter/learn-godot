extends Sprite


var angular_speed = PI
var speed = 400.0

func _process(delta):
	rotation += PI * delta
	var velocity = Vector2.UP.rotated(rotation) * speed
	position += velocity * delta
