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
	warp  5,  0, 16, INDIGO_PLATEAU ; Indigo Plateau Warp Room

	db 16 ; signs
	sign  3, 32, 1 ; WarpRoomText1 Pallet Town Warp Room sign
	sign  6, 32, 2 ; WarpRoomText2 Viridian City Warp Room sign
	sign  3, 28, 3 ; WarpRoomText3 Pewter City Warp Room sign
	sign  6, 28, 4 ; WarpRoomText4 Mt. Moon sign
	sign  3, 24, 5 ; WarpRoomText5 Cerulean City Warp Room sign
	sign  6, 24, 6 ; WarpRoomText6 Bill's House Warp Room sign
	sign  3, 20, 7 ; WarpRoomText7 Vermilion City Warp Room sign
	sign  6, 20, 8 ; WarpRoomText8 Lavender Town Warp Room sign
	sign  3, 16, 9 ; WarpRoomText9 Celadon City Warp Room sign
	sign  6, 16, 10 ; WarpRoomText10 Saffron City Warp Room sign
	sign  3, 12, 11 ; WarpRoomText11 Fuchsia City Warp Room sign
	sign  6, 12, 12 ; WarpRoomText12 Power Plant Warp Room sign
	sign  3,  8, 13 ; WarpRoomText13 Seafoam Islands Warp Room sign
	sign  6,  8, 14 ; WarpRoomText14 Cinnabar Island Warp Room sign
	sign  3,  4, 15 ; WarpRoomText15 Pokemon League Warp Room sign
	sign  6,  4, 16 ; WarpRoomText16 Victory Road Warp Room sign
;	sign  3,  0, 17 ; WarpRoomText17 Indigo Plateau Warp Room sign

	db 0 ; objects
	
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
	warp_to  5,  0, WARP_ROOM_WIDTH ; INDIGO_PLATEAU
