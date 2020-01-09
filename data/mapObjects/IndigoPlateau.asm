IndigoPlateau_Object:
	db $e ; border block

	db 16 ; warps
	warp 9, 5, 0, INDIGO_PLATEAU_LOBBY
	warp 10, 5, 0, INDIGO_PLATEAU_LOBBY
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
	warp 17,  3, 14, WARP_ROOM ; Warps to Indigo Plateau warp plate in Warp Room

	db 1 ; signs
	sign 17,  5, 1 ; IndigoPlateauText1
	
	db 0 ; objects

	; warp-to
	warp_to 9, 5, INDIGO_PLATEAU_WIDTH ; INDIGO_PLATEAU_LOBBY
	warp_to 10, 5, INDIGO_PLATEAU_WIDTH ; INDIGO_PLATEAU_LOBBY
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
	warp_to 17,  3, INDIGO_PLATEAU_WIDTH ; WARP_ROOM	
