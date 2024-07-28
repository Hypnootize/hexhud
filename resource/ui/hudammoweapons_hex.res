"Resource/UI/HudAmmoWeapons.res"
{
	//===================================================================================
	// AMMO ANCHOR - CAN MOVE THE AMMO PANEL AS A WHOLE
	//===================================================================================
	"AMMOAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AMMOAnchor"
		"xpos"										"c250"
		"xpos_minmode"								"c150"
		"ypos"										"c120"
		"ypos_minmode"								"c100"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	//===================================================================================
	// HEXAGON PANEL
	//===================================================================================
	"Hexagon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Hexagon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-4"
		"wide"										"170"
		"tall"										"85"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/hex/hex_right"
		"scaleImage"								"1"
		"drawcolor"									"Background_Light"
		"pin_to_sibling"							"AMMOAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Hexagon_Inner_BG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Hexagon_Inner_BG"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"-5"
		"wide"										"88"
		"tall"										"88"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/hex/hex_inner"
		"scaleImage"								"1"
		"drawcolor"									"Gray_Light"
		"pin_to_sibling"							"Hexagon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Ammo_Icon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Ammo_Icon"
		"xpos"										"-12"
		"ypos"										"-6"
		"zpos"										"-2"
		"wide"										"74"
		"tall"										"74"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"scaleImage"								"1"

		"image"										"replay/thumbnails/ammo/ammo_red"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/ammo/ammo_red"
		"teambg_2"									"replay/thumbnails/ammo/ammo_red"
		"teambg_3"									"replay/thumbnails/ammo/ammo_blue"

		"pin_to_sibling"							"Hexagon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Hexagon_Glow"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Hexagon_Glow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-6"
		"wide"										"170"
		"tall"										"85"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/hex/hex_right_blur"
		"scaleImage"								"1"
		"drawcolor"									"Ammo_In_Clip_Low"
		"alpha"										"0"
		"pin_to_sibling"							"Hexagon"
	}

	//===================================================================================
	// AMMO IN CLIP
	//===================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"34"
		"xpos_minmode"								"0"
		"ypos"										"-14"
		"ypos_minmode"								"0"
		"zpos"										"5"
		"wide"										"60"
		"wide_minmode"								"80"
		"tall"										"50"
		"tall_minmode"								"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"Ammo_Clip"
		"font_minmode"								"Ammo_Clip_Centered"
		"fgcolor"									"Ammo_In_Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"61"
		"wide_minmode"								"81"
		"tall"										"51"
		"tall_minmode"								"51"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"Ammo_Clip_Shadow"
		"font_minmode"								"Ammo_Clip_Shadow_Centered"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"AmmoInClip"
	}

	//===================================================================================
	// AMMO IN RESERVE
	//===================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-32"
		"xpos_minmode"								"5"
		"ypos"										"-16"
		"ypos_minmode"								"-2"
		"zpos"										"7"
		"wide"										"40"
		"wide_minmode"								"40"
		"tall"										"50"
		"tall_minmode"								"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"Ammo_Reserve"
		"font_minmode"								"Ammo_Reserve_Centered"
		"fgcolor"									"Ammo_In_Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"wide_minmode"								"40"
		"tall"										"50"
		"tall_minmode"								"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"Ammo_Reserve_Shadow"
		"font_minmode"								"Ammo_Reserve_Shadow_Centered"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//===================================================================================
	// AMMO NO CLIP
	//===================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"-34"
		"xpos_minmode"								"0"
		"ypos"										"-14"
		"ypos_minmode"								"0"
		"zpos"										"5"
		"wide"										"80"
		"wide_minmode"								"150"
		"tall"										"50"
		"tall_minmode"								"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"font"										"Ammo_Clip"
		"font_minmode"								"Ammo_Clip_Centered"
		"fgcolor"									"Ammo_No_Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"81"
		"wide_minmode"								"151"
		"tall"										"51"
		"tall_minmode"								"51"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"font"										"Ammo_Clip_Shadow"
		"font_minmode"								"Ammo_Clip_Shadow_Centered"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"AmmoNoClip"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}