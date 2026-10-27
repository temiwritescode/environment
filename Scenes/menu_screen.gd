extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_level_one_pressed() -> void:
	$Click.play()
	await $Click.finished
	get_tree().change_scene_to_file("/Users/temidire/godot/envirogame/environment/Scenes/level_one_screen.tscn") 



func _on_level_two_pressed() -> void:
	$Click.play()
	await $Click.finished
	get_tree().change_scene_to_file("/Users/temidire/godot/envirogame/environment/Scenes/level_two_screen.tscn") 
