extends CanvasLayer

func _ready() -> void:
	add_to_group("win_ui")

func show_win() -> void:
	$WinScreen.visible = true
	get_tree().paused = true 
