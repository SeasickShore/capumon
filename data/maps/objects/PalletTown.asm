PalletTown_Object:
	db $6 ; border block

	def_warp_events
	warp_event  6,  5, REDS_HOUSE_1F, 1
	warp_event 14,  5, BLUES_HOUSE, 1
;	warp_event 12, 11, OAKS_LAB, 2

	def_bg_events
	bg_event 11, 13, 3 ; MasaraTown_SignPostText
	bg_event  7,  7, 4 ; MasaraTown_PlayerHouseSignText
	bg_event 13,  7, 5 ; MasaraTown_JuniorHouseSignText

	def_object_events
;	object_event  8,  5, SPRITE_OAK, STAY, NONE, 1 ; person
	object_event  6,  8, SPRITE_GIRL, WALK, ANY_DIR, 1 ; person
	object_event 13, 12, SPRITE_FISHER, WALK, ANY_DIR, 2 ; person

	def_warps_to PALLET_TOWN
