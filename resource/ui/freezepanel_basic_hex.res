"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	"itempanel"
	{
		"xpos"										"rs1-5"
	}
	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"20"
		"ypos"										"rs1-20"
		"wide"										"200"
		"tall"										"100"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"Hexagon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Hexagon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"170"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/hex/hex_freeze"
			"scaleImage"							"1"
			"drawcolor"								"Background_Light"
		}
		"Death_Icon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Death_Icon"
			"xpos"									"-15"
			"ypos"									"-6"
			"zpos"									"2"
			"wide"									"69"
			"tall"									"69"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"

			"image"									"replay/thumbnails/misc/killcam_icon_red"
			"scaleImage"							"1"
			"teambg_1"								"replay/thumbnails/misc/killcam_icon_red"
			"teambg_2"								"replay/thumbnails/misc/killcam_icon_blue"
			"teambg_3"								"replay/thumbnails/misc/killcam_icon_red"

			"pin_to_sibling"						"Hexagon"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"cs-0.5+34"
			"ypos"									"cs-0.5-6"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"23"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"Light_14"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}
		"FreezeLabelKiller"							// PINNED TO THE AVATAR :/
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"xpos"									"cs-0.5+33"
			"ypos"									"cs-0.5+12"
			"zpos"									"3"
			"wide"									"64"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_10"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"cs-0.5+2"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"color_outline"							"Blank"
		}


		//===================================================================================
		// REMOVED ELEMENTS
		//===================================================================================
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"

		"ScreenshotPanelBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotPanelBG"
			"xpos"									"0"
			"ypos"									"8"
			"zpos"									"0"
			"wide"									"166"
			"tall"									"38"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/freezecam_black_bg"
			"scaleImage"							"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotIcon"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"36"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/ico_camera"
			"scaleImage"							"1"
		}
		"ScreenshotLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ScreenshotLabel"
			"font"									"SpectatorKeyHints"
			"xpos"									"40"
			"ypos"									"25"
			"zpos"									"2"
			"wide"									"133"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%text%"
			"textAlignment"							"west"
		}
	}
}