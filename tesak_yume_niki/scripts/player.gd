extends Node2D
var gravity = 0.1
var z = 0
var vz = 0

var ground_touching = 0
var unitialized = true

func _process(delta: float):
	if unitialized: return
	
	read_input(delta)
	simulate_gravity(delta)


func read_input(delta: float):
	var direction = Vector2()
	
	if Input.is_action_pressed("up"):
		direction += Vector2.UP
	
	if Input.is_action_pressed("down"):
		direction += Vector2.DOWN
	
	if Input.is_action_pressed("left"):
		direction += Vector2.LEFT
	
	if Input.is_action_pressed("right"):
		direction += Vector2.RIGHT
	
	position += 80 * direction.normalized() * delta


func simulate_gravity(delta: float):
	if z > 0:
		vz -= gravity
		do_gravity_step()
		if z <= 0 and ground_touching > 0:
			z = 0
			vz = 0
		return
		
	elif z == 0 and vz == 0:
		if Input.is_action_pressed("jump"):
			vz = 3
	
	if z != 0 or ground_touching == 0: vz -= gravity
	
	do_gravity_step()

func do_gravity_step():
	z += vz
	position.y -= vz
	$Shadow.position.y += vz
	

func _collide(body):
	if body.is_in_group('ground'):
		unitialized = false
		ground_touching += 1


func _uncollide(body: Node2D):
	if body.is_in_group('ground'):
		ground_touching -= 1
