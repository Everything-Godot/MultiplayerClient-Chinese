extends "res://scripts/ResetManager.gd"

func Reset():
	multiplayer.multiplayer_peer = null
	var multiplayerManager = get_node("/root/MultiplayerManager")
	multiplayerManager.loggedIn = false
	multiplayerManager.inMatch = false
	save.ClearSave()
	print("将场景更改至: 死亡")
	get_tree().change_scene_to_file("res://scenes/death.tscn")
	fs = true