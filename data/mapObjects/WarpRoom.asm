WarpRoom_Object:
	db $0d ; border block

	db 16 ; warps
	warp  1, 32, 15, PALLET_TOWN ; Pallet Town Warp Room
	warp  9, 32, 15, VIRIDIAN_CITY ; Viridian City Warp Room
	warp  1, 28, 15, PEWTER_CITY ; Pewter City Warp Room
	warp  1, 24, 15, CERULEAN_CITY ; Cerulean City Warp Room
	warp  9, 16, 15, SAFFRON_CITY ; Saffron City Warp Room
	warp  1, 16, 15, CELADON_CITY ; Celadon City Warp Room
	warp  9, 20, 15, LAVENDER_TOWN ; Lavender Town Warp Room
	warp  1, 20, 15, VERMILION_CITY ; Vermilion City Warp Room
	warp  1, 12, 15, FUCHSIA_CITY ; Fuchsia City Warp Room
	warp  1,  8, 15, ROUTE_20 ; Seafoam Islands Warp Room
	warp  9,  8, 15, CINNABAR_ISLAND ; Cinnabar Island Warp Room
	warp  1,  4, 15, ROUTE_22 ; Victory Road Warp Room
	warp  9,  4, 15, INDIGO_PLATEAU ; Indigo Plateau Warp Room
	warp  9, 28, 15, ROUTE_4 ; Mt. Moon Warp Room
	warp  9, 24, 15, ROUTE_25 ; Bill's House Warp Room
	warp  9, 12, 15, ROUTE_10 ; Power Plant Warp Room	

	db 16 ; signs
	sign  6, 32, 1 ; WarpRoomText1 Viridian City Warp Room sign
	sign  3, 28, 2 ; WarpRoomText2 Pewter City Warp Room sign
	sign  3, 24, 3 ; WarpRoomText3 Cerulean City Warp Room sign
	sign  6, 16, 4 ; WarpRoomText4 Saffron City Warp Room sign
	sign  3, 16, 5 ; WarpRoomText5 Celadon City Warp Room sign
	sign  6, 20, 6 ; WarpRoomText6 Lavender Town Warp Room sign
	sign  3, 12, 7 ; WarpRoomText7 Fuchsia City Warp Room sign
	sign  3, 20, 8 ; WarpRoomText8 Vermilion City Warp Room sign
	sign  3,  8, 9 ; WarpRoomText9 Seafoam Islands Warp Room sign
	sign  6,  8, 10 ; WarpRoomText10 Cinnabar Island Warp Room sign
	sign  3,  4, 11 ; WarpRoomText11 Victory Road Warp Room sign
	sign  6,  4, 12 ; WarpRoomText12 Indigo Plateau Warp Room sign
	sign  3, 32, 13 ; WarpRoomText13 Pallet Town Warp Room sign
	sign  6, 28, 14 ; WarpRoomText14 Mt. Moon sign
	sign  6, 24, 15 ; WarpRoomText15 Bill's House Warp Room sign
	sign  6, 12, 16 ; WarpRoomText16 Power Plant Warp Room sign

	db 0 ; objects
	
	; warp-to_
	warp_to  1, 32, WARP_ROOM_WIDTH ; PALLET_TOWN
	warp_to  9, 32, WARP_ROOM_WIDTH ; VIRIDIAN_CITY
	warp_to  1, 28, WARP_ROOM_WIDTH ; PEWTER_CITY
	warp_to  1, 24, WARP_ROOM_WIDTH ; CERULEAN_CITY
	warp_to  9, 16, WARP_ROOM_WIDTH ; SAFFRON_CITY
	warp_to  1, 16, WARP_ROOM_WIDTH ; CELADON_CITY
	warp_to  9, 20, WARP_ROOM_WIDTH ; LAVENDER_TOWN
	warp_to  1, 20, WARP_ROOM_WIDTH ; VERMILION_CITY
	warp_to  1, 12, WARP_ROOM_WIDTH ; FUCHSIA_CITY
	warp_to  1,  8, WARP_ROOM_WIDTH ; ROUTE_20 Seafoam Islands
	warp_to  9,  8, WARP_ROOM_WIDTH ; CINNABAR_ISLAND
	warp_to  1,  4, WARP_ROOM_WIDTH ; ROUTE_22 Victory Road
	warp_to  9,  4, WARP_ROOM_WIDTH ; INDIGO_PLATEAU
	warp_to  9, 28, WARP_ROOM_WIDTH ; ROUTE_4 Mt. Moon
	warp_to  9, 24, WARP_ROOM_WIDTH ; ROUTE_25 Bill's House
	warp_to  9, 12, WARP_ROOM_WIDTH ; ROUTE_10 Power Plant
