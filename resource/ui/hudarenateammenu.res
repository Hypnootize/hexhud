"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"160"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Light 14"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
		"fgcolor"									"WhiteDark"

		"pin_to_sibling"							"FightBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"FightBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FightBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"9"
		"wide"										"160"
		"tall"										"160"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
		"proportionaltoparent"						"1"
	}

	"Fight"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Fight"
		"xpos"										"0"
		"ypos"										"4"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"156"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"FightBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"labeltext"								"Fight"
			"textAlignment"							"south"
			"command"								"jointeam spectate"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/servers"
				"proportionaltoparent"				"1"
			}
		}
	}

	"SpectateButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SpectateButton"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"15"
		"wide"										"160"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"FightBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light 14"
			"AllCaps"								"1"
			"labeltext"								"Spectate"
			"textAlignment"							"center"
			"command"								"jointeam spectatearena"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintborder"							"0"

			"defaultBgColor_override"				"Background Dark"
			"armedBgColor_override"					"Background Light"
			"depressedBgColor_override"				"Background Light"

			"defaultFgColor_override"				"OffWhite"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"
		}
	}


























	//REMOVE THESE AND YOU WILL SUFFER THE TF2 CURSE
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"290"
			"origin_y"								"0"
			"origin_z"								"-34"
		}
	}

	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"290"
			"origin_y"								"0"
			"origin_z"								"-34"

			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}

			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}

	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"290"
			"origin_y"								"0"
			"origin_z"								"-34"

			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}

			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"125"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"125"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	//REMOVED STUFF
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}