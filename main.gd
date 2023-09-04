extends Node2D

@onready var arrow = $arrow

var animalPosition
#var animalName = ["bee", "spider"]
var animalHome = ["beehive", "cobweb"]
var animalName
var matches = {"bee": "beehive", "spider": "cobweb"}
var home

#func _on_click_check(firstClick, animal, pos, event, shape_idx):
#	animalName = animal
#	animalPosition = animal.global_position
#	arrow.position = Vector2(animal.global_position.x, animal.global_position.y - 120)
