WarpRoom_Object:
	db $0d ; border block

	db 15 ; warps
	warp  4, 27, 15, -1
	warp  5, 27, 15, -1
	warp  1, 24, 15, PALLET_TOWN ; Pallet Town Warp Room
	warp  9, 24, 15, VIRIDIAN_CITY ; Viridian City Warp Room
	warp  1, 20, 15, PEWTER_CITY ; Pewter City Warp Room
	warp  9, 20, 15, CERULEAN_CITY ; Cerulean City Warp Room
	warp  1, 16, 15, SAFFRON_CITY ; Saffron City Warp Room
	warp  9, 16, 15, CELADON_CITY ; Celadon City Warp Room
	warp  1, 12, 15, LAVENDER_TOWN ; Lavender Town Warp Room
	warp  9, 12, 15, VERMILION_CITY ; Vermilion City Warp Room
	warp  1,  8, 15, FUCHSIA_CITY ; Fuchsia City Warp Room
	warp  9,  8, 15, ROUTE_20 ; Seafoam Islands Warp Room
	warp  1,  4, 15, CINNABAR_ISLAND ; Cinnabar Island Warp Room
	warp  9,  4, 15, ROUTE_22 ; Victory Road Warp Room
	warp  1,  0, 15, INDIGO_PLATEAU ; Indigo Plateau Warp Room

	db 13 ; signs
	sign  6, 24, 1 ; WarpRoomText1 Viridian City
	sign  3, 20, 2 ; WarpRoomText2 Pewter City
	sign  6, 20, 3 ; WarpRoomText3 Cerulean City
	sign  3, 16, 4 ; WarpRoomText4 Saffron City
	sign  6, 16, 5 ; WarpRoomText5 Celadon City
	sign  3, 12, 6 ; WarpRoomText6 Lavender Town
	sign  3,  8, 7 ; WarpRoomText7 Fuchsia City
	sign  6, 12, 8 ; WarpRoomText8 Vermilion City
	sign  6,  8, 9 ; WarpRoomText9 Seafoam IslandsS
	sign  3,  4, 10 ; WarpRoomText10 Cinnabar Island
	sign  6,  4, 11 ; WarpRoomText11 Victory Road
	sign  3,  0, 12 ; WarpRoomText12 Indigo Plateau
	sign  3, 24, 13 ; WarpRoomText13 Pallet Town

	db 0 ; objects
	
	; warp-to_
	warp_to  4, 27, WARP_ROOM_WIDTH
	warp_to  5, 27, WARP_ROOM_WIDTH
	warp_to  1, 24, WARP_ROOM_WIDTH
	warp_to  9, 24, WARP_ROOM_WIDTH
	warp_to  1, 20, WARP_ROOM_WIDTH
	warp_to  9, 20, WARP_ROOM_WIDTH
	warp_to  1, 16, WARP_ROOM_WIDTH
	warp_to  9, 16, WARP_ROOM_WIDTH
	warp_to  1, 12, WARP_ROOM_WIDTH
	warp_to  9, 12, WARP_ROOM_WIDTH
	warp_to  1,  8, WARP_ROOM_WIDTH
	warp_to  9,  8, WARP_ROOM_WIDTH
	warp_to  1,  4, WARP_ROOM_WIDTH
	warp_to  9,  4, WARP_ROOM_WIDTH
	warp_to  1,  0, WARP_ROOM_WIDTH
