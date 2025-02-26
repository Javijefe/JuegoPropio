extends Node

var frutas := 0 :
	set(val):
		frutas = val
		if player != null:
			player.actualizarInterfazFrutas()
	get:
		return frutas		

var player
