extends Area2D

@onready var arrow = $arrow
@onready var collisionPosition = $CollisionShape2D

signal home_check(firstClick, home)

var firstClick = false
var home = self
var pos
@onready var emitter = get_node(".")
@onready var emitting = preload("res://bee.tscn").instantiate()

func _ready():
	emitting.click_check.connect(_test())
	print(emitter)
	arrow.hide()

func _on_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("ui_select"):
		pos = collisionPosition.global_position

func _test():
	print("test ran")
