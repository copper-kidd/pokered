WarpRoom_Object:
	db $0d ; border block

	db 17 ; warps
	warp  1, 32, 16, PALLET_TOWN ; Pallet Town Warp Room
	warp  9, 32, 16, VIRIDIAN_CITY ; Viridian City Warp Room
	warp  1, 28, 16, PEWTER_CITY ; Pewter City Warp Room
	warp  9, 28, 16, ROUTE_4 ; Mt. Moon Warp Room
	warp  1, 24, 16, CERULEAN_CITY ; Cerulean City Warp Room
	warp  9, 24, 16, ROUTE_25 ; Bill's House Warp Room
	warp  1, 20, 16, VERMILION_CITY ; Vermilion City Warp Room
	warp  9, 20, 16, LAVENDER_TOWN ; Lavender Town Warp Room
	warp  1, 16, 16, CELADON_CITY ; Celadon City Warp Room
	warp  9, 16, 16, SAFFRON_CITY ; Saffron City Warp Room
	warp  1, 12, 16, FUCHSIA_CITY ; Fuchsia City Warp Room
	warp  9, 12, 16, ROUTE_10 ; Power Plant Warp Room
	warp  1,  8, 16, ROUTE_20 ; Seafoam Islands Warp Room
	warp  9,  8, 16, CINNABAR_ISLAND ; Cinnabar Island Warp Room
	warp  1,  4, 16, ROUTE_22 ; Pokemon League Warp Room
	warp  9,  4, 16, ROUTE_23 ; Victory Road Warp Room
	warp  9,  0, 16, INDIGO_PLATEAU ; Indigo Plateau Warp Room

	db 8 ; signs
	sign  5, 32, 2 ; WarpRoomText1 Pallet Town/Viridian City sign
	sign  5, 28, 3 ; WarpRoomText2 Pewter City/Mt. Moon sign
	sign  5, 24, 4 ; WarpRoomText3 Cerulean City/Bill's House sign
	sign  5, 20, 5 ; WarpRoomText4 Vermilion City/Lavender Town sign
	sign  5, 16, 6 ; WarpRoomText5 Celadon City/Saffron City sign
	sign  5, 12, 7 ; WarpRoomText6 Fuchsia City/Power Plant sign
	sign  5,  8, 8 ; WarpRoomText7 Seafoam Islands/Cinnabar Island sign
	sign  5,  4, 9 ; WarpRoomText8 Pokemon League/Victory Road sign

	db 1 ; objects
	object SPRITE_BUG_CATCHER,  9, 37, STAY, DOWN, 1
	
	; warp-to
	warp_to  1, 32, WARP_ROOM_WIDTH ; PALLET_TOWN
	warp_to  9, 32, WARP_ROOM_WIDTH ; VIRIDIAN_CITY
	warp_to  1, 28, WARP_ROOM_WIDTH ; PEWTER_CITY
	warp_to  9, 28, WARP_ROOM_WIDTH ; ROUTE_4 Mt. Moon
	warp_to  1, 24, WARP_ROOM_WIDTH ; CERULEAN_CITY
	warp_to  9, 24, WARP_ROOM_WIDTH ; ROUTE_25 Bill's House
	warp_to  1, 20, WARP_ROOM_WIDTH ; VERMILION_CITY
	warp_to  9, 20, WARP_ROOM_WIDTH ; LAVENDER_TOWN
	warp_to  1, 16, WARP_ROOM_WIDTH ; CELADON_CITY
	warp_to  9, 16, WARP_ROOM_WIDTH ; SAFFRON_CITY
	warp_to  1, 12, WARP_ROOM_WIDTH ; FUCHSIA_CITY
	warp_to  9, 12, WARP_ROOM_WIDTH ; ROUTE_10 Power Plant
	warp_to  1,  8, WARP_ROOM_WIDTH ; ROUTE_20 Seafoam Islands
	warp_to  9,  8, WARP_ROOM_WIDTH ; CINNABAR_ISLAND
	warp_to  1,  4, WARP_ROOM_WIDTH ; ROUTE_22 Pokemon League
	warp_to  9,  4, WARP_ROOM_WIDTH ; ROUTE_23 Victory Road
	warp_to  9,  0, WARP_ROOM_WIDTH ; INDIGO_PLATEAU
