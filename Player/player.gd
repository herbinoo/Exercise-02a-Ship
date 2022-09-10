extends KinematicBody2D

var velocity = Vector2.ZERO

var rotation_speed = 5.0
var speed = 



func _ready():
	pass 

func _physics_process(_delta):
	position = position + velocity
	
	if Input.is_action_pressed("forward"):
		velocity.y = velocity.y - speed
	
	if Input. is_action_pressed("left"):
		rotation_degrees = rotation_degrees - rotation_speed
	if Input. is_action_pressed("right"):
		rotation_degrees = rotation_degrees + rotation_speed
