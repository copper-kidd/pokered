WarpRoom_Script:
	jp EnableAutoTextBoxDrawing
	
WarpRoom_TextPointers:
	dw WarpHouseHeal
	dw WarpRoomText1
	dw WarpRoomText2
	dw WarpRoomText3
	dw WarpRoomText4
	dw WarpRoomText5
	dw WarpRoomText6
	dw WarpRoomText7
	dw WarpRoomText8

WarpHouseHeal:
	TX_ASM
	ld a, [wd72e]
	bit 3, a
	jr nz, .heal
	jr .done
.heal
	call CopperHealPokemon
.done
	jp TextScriptEnd

CopperHealPokemon:
	ld hl, CopperHealText1
	call PrintText
	call GBFadeOutToWhite
	call ReloadMapData
	predef HealParty
	ld a, MUSIC_PKMN_HEALED
	ld [wNewSoundID], a
	call PlaySound
.next
	ld a, [wChannelSoundIDs]
	cp MUSIC_PKMN_HEALED
	jr z, .next
	ld a, [wMapMusicSoundID]
	ld [wNewSoundID], a
	call PlaySound
	call GBFadeInFromWhite
	ld hl, CopperHealText2
	jp PrintText

CopperHealText1:
	TX_FAR _CopperHealText1
	db "@"
CopperHealText2:
	TX_FAR _CopperHealText2
	db "@"
	
WarpRoomText1:
	TX_FAR _WarpRoomText1
	db "@"

WarpRoomText2:
	TX_FAR _WarpRoomText2
	db "@"

WarpRoomText3:
	TX_FAR _WarpRoomText3
	db "@"

WarpRoomText4:
	TX_FAR _WarpRoomText4
	db "@"

WarpRoomText5:
	TX_FAR _WarpRoomText5
	db "@"

WarpRoomText6:
	TX_FAR _WarpRoomText6
	db "@"

WarpRoomText7:
	TX_FAR _WarpRoomText7
	db "@"

WarpRoomText8:
	TX_FAR _WarpRoomText8
	db "@"
