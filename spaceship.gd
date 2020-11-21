extends Node2D

export var rotation_speed = PI
var k=0;

func _process(delta):
	
			
			if(Input.is_action_pressed("ui_left")):
				k=-1
			if(Input.is_action_pressed("ui_right")):
				k=1
			if(k!=0):
				$Sprite/Pivot.rotation += k*rotation_speed * delta	
			
			
