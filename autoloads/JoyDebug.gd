extends Node

func _process(delta):
	for i in Input.get_connected_joypads():
		print("JOY: ", i, " GUID: ", Input.get_joy_guid(i), " NAME: ", Input.get_joy_name(i))
