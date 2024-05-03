extends Sprite3D

var coins = 5
var player_name = "robot"
var hearts = 3.5
const SPEED = 2
var x = coins + SPEED

var is_godot_awesome = true
var key_collected = false

# Called when the node enters the scene tree for the first time.
func _ready():
	minion()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	check_inputs()

func minion():
	print("hols")  # Mensaje de prueba para la función minion
func check_inputs():
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(SPEED))

	elif Input.is_action_pressed("ui_right"):  # Asumiendo que quisieras revisar otra condición aquí
		rotate_y(deg_to_rad(SPEED))
