WarpRoomElevator_h:
	db LOBBY ; tileset
	db WARP_ROOM_ELEVATOR_HEIGHT, WARP_ROOM_ELEVATOR_WIDTH ; dimensions (y, x)
	dw WarpRoomElevator_Blocks ; blocks
	dw WarpRoomElevator_TextPointers ; texts
	dw WarpRoomElevator_Script ; scripts
	db $00 ; connections
	dw WarpRoomElevator_Object ; objects
	