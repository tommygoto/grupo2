extends Area2D

#vai para próxima fase do jogo
func _on_Area2D_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Cenas/Quiz/QuizPomodoro.tscn")
