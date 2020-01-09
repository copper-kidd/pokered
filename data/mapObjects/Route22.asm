Route22_Object:
	db $2c ; border block

	db 16 ; warps
	warp 8, 5, 0, ROUTE_22_GATE
	warp  0,  0, 0, WARP_ROOM ; dummy warp
	warp  1,  0, 0, WARP_ROOM ; dummy warp
	warp  2,  0, 0, WARP_ROOM ; dummy warp
	warp  3,  0, 0, WARP_ROOM ; dummy warp
	warp  4,  0, 0, WARP_ROOM ; dummy warp
	warp  5,  0, 0, WARP_ROOM ; dummy warp
	warp  6,  0, 0, WARP_ROOM ; dummy warp
	warp  7,  0, 0, WARP_ROOM ; dummy warp
	warp  8,  0, 0, WARP_ROOM ; dummy warp
	warp  9,  0, 0, WARP_ROOM ; dummy warp
	warp  10,  0, 0, WARP_ROOM ; dummy warp
	warp  11,  0, 0, WARP_ROOM ; dummy warp
	warp  12,  0, 0, WARP_ROOM ; dummy warp
	warp  13,  0, 0, WARP_ROOM ; dummy warp
	warp  3, 11, 13, WARP_ROOM ; Warps to Victory Road warp plate in Warp Room

	db 2 ; signs
	sign  9, 11, 3 ; Route22FrontGateText
	sign  3, 13, 4 ; Route22Text3	

	db 2 ; objects
	object SPRITE_BLUE, 25, 5, STAY, NONE, 1 ; person
	object SPRITE_BLUE, 25, 5, STAY, NONE, 2 ; person

	; warp-to
	warp_to 8, 5, ROUTE_22_WIDTH ; ROUTE_22_GATE
	warp_to 0,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 1,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 2,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 3,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 4,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 5,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 6,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 7,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 8,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 9,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 10,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 11,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 12,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to 13,  0, ROUTE_22_WIDTH ; dummy warp
	warp_to  3, 11, ROUTE_22_WIDTH ; WARP_ROOM
