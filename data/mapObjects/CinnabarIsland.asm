CinnabarIsland_Object:
	db $43 ; border block

	db 16 ; warps
	warp 6, 3, 1, POKEMON_MANSION_1F
	warp 18, 3, 0, CINNABAR_GYM
	warp 6, 9, 0, CINNABAR_LAB
	warp 11, 11, 0, CINNABAR_POKECENTER
	warp 15, 11, 0, CINNABAR_MART
	warp  4,  0, 0, WARP_ROOM ; dummy warp
	warp  5,  0, 0, WARP_ROOM ; dummy warp
	warp  6,  0, 0, WARP_ROOM ; dummy warp
	warp  7,  0, 0, WARP_ROOM ; dummy warp
	warp  8,  0, 0, WARP_ROOM ; dummy warp
	warp  9,  0, 0, WARP_ROOM ; dummy warp	
	warp 15,  0, 0, WARP_ROOM ; dummy warp
	warp 16,  0, 0, WARP_ROOM ; dummy warp
	warp 17,  0, 0, WARP_ROOM ; dummy warp
	warp 18,  0, 0, WARP_ROOM ; dummy warp	
	warp 13,  1, 10, WARP_ROOM ; Warps to Cinnabar Island warp plate in Warp Room
	
	db 6 ; signs
	sign 9, 5, 3 ; CinnabarIslandText3
	sign 16, 11, 4 ; MartSignText
	sign 12, 11, 5 ; PokeCenterSignText
	sign 9, 11, 6 ; CinnabarIslandText6
	sign 19,  5, 7 ; CinnabarIslandText7
	sign 13,  3, 9 ; CinnabarIslandText9

	db 2 ; objects
	object SPRITE_GIRL, 12, 5, WALK, 2, 1 ; person
	object SPRITE_GAMBLER, 14, 6, STAY, NONE, 2 ; person

	; warp-to
	warp_to 6, 3, CINNABAR_ISLAND_WIDTH ; POKEMON_MANSION_1F
	warp_to 18, 3, CINNABAR_ISLAND_WIDTH ; CINNABAR_GYM
	warp_to 6, 9, CINNABAR_ISLAND_WIDTH ; CINNABAR_LAB
	warp_to 11, 11, CINNABAR_ISLAND_WIDTH ; CINNABAR_POKECENTER
	warp_to 15, 11, CINNABAR_ISLAND_WIDTH ; CINNABAR_MART
	warp_to  4,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to  6,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to  5,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to  7,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to  8,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to  9,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to 15,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to 16,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to 17,  0, CINNABAR_ISLAND_WIDTH ; dummy warp
	warp_to 18,  0, CINNABAR_ISLAND_WIDTH ; dummy warp	
	warp_to 13,  1, CINNABAR_ISLAND_WIDTH ; WARP_ROOM
