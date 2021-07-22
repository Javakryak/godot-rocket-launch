extends Node

onready var animationPlayer : AnimationPlayer = $AnimationPlayer


func _on_LaunchBtn_pressed():
	animationPlayer.play("Launch")
