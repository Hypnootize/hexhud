"Resource/UI/TeamMenu.res"
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
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 150"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"p0.4499" //wow
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Light_14"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
		"fgcolor"									"White_Dark"

		"pin_to_sibling"							"BlueTeamBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CenterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CenterBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"140"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"

		"Icon"
		{
			"ControlName"							"CExLabel"
			"fieldname"								"Icon"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols_34"
			"AllCaps"								"1"
			"labeltext"								"R"
			"textAlignment"							"center"
			"fgcolor"								"Off_White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"CenterBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"PICK"
		{
			"ControlName"							"CExLabel"
			"fieldname"								"PICK"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"labeltext"								"Pick"
			"textAlignment"							"center"
			"fgcolor"								"Off_White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"Icon"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}
		"A"
		{
			"ControlName"							"CExLabel"
			"fieldname"								"A"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_20"
			"AllCaps"								"1"
			"labeltext"								"a"
			"textAlignment"							"center"
			"fgcolor"								"Off_White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"PICK"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}
		"TEAM"
		{
			"ControlName"							"CExLabel"
			"fieldname"								"TEAM"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_20"
			"AllCaps"								"1"
			"labeltext"								"Team"
			"textAlignment"							"center"
			"fgcolor"								"Off_White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"A"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}
	}

	"BlueTeamBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BlueTeamBG"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"160"
		"tall"										"140"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"CenterBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"RedTeamBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"RedTeamBG"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"160"
		"tall"										"140"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"CenterBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"TeamBlue"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamBlue"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BlueTeamBG"
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
			"zpos"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"labeltext"								""
			"textAlignment"							"south"
			"command"								"jointeam blue"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Dark"
			"depressedFgColor_override"				"White_Dark"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexglow"
				"proportionaltoparent"				"1"
			}
		}

		"BlueImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BlueImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/teams/team_blue"
			"proportionaltoparent"					"1"
		}
	}

	"BlueCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueCount"
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"99"
		"wide"										"50"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%bluecount%"
		"textAlignment"								"south"
		"font"										"Light_24"
		"fgcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"TeamBlue"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"BlueCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"98"
		"wide"										"50"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%bluecount%"
		"textAlignment"								"south"
		"font"										"Light_24_Blur"
		"fgcolor"									"Shadow"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"BlueCount"
	}

	"TeamRed"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamRed"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"RedTeamBG"
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
			"zpos"									"0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"labeltext"								""
			"textAlignment"							"south"
			"command"								"jointeam red"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Dark"
			"depressedFgColor_override"				"White_Dark"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexglow"
				"proportionaltoparent"				"1"
			}
		}

		"RedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"RedImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/teams/team_red"
			"proportionaltoparent"					"1"
		}
	}

	"RedCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedCount"
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"99"
		"wide"										"50"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%redcount%"
		"textAlignment"								"south"
		"font"										"Light_24"
		"fgcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"TeamRed"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"RedCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"98"
		"wide"										"50"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%redcount%"
		"textAlignment"								"south"
		"font"										"Light_24_Blur"
		"fgcolor"									"Shadow"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"RedCount"
	}

	"Spectate"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Spectate"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"160"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BlueTeamBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"AllCaps"								"1"
			"labeltext"								"Spectate"
			"textAlignment"							"center"
			"command"								"jointeam spectate"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Background"
			"armedBgColor_override"					"Background_Dark"
			"depressedBgColor_override"				"Background_Dark"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"Random"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Random"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"160"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"RedTeamBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"AllCaps"								"1"
			"labeltext"								"Random"
			"textAlignment"							"center"
			"command"								"jointeam auto"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Background"
			"armedBgColor_override"					"Background_Dark"
			"depressedBgColor_override"				"Background_Dark"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"Cancel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Cancel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"CenterBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"AllCaps"								"1"
			"labeltext"								"Cancel"
			"textAlignment"							"center"
			"command"								"cancelmenu"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Background"
			"armedBgColor_override"					"Background_Dark"
			"depressedBgColor_override"				"Background_Dark"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}






















	//IDK STUFF

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

	"teambutton0"									//BLUE TEAM
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton0"
		"xpos"										"99999"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"125"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam blue"
		"team"										"3"
		"associated_model"							"bluedoor"
		"hover"										"2.0"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	"teambutton1"									//RED TEAM
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton1"
		"xpos"										"99999"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"125"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam red"
		"team"										"2"
		"associated_model"							"reddoor"
		"hover"										"2.0"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	"teambutton2"									//RANDOM TEAM
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"99999"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam auto"
		"associated_model"							"autodoor"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	"teambutton3"									//SPECTATE
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"99999"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"spectate"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
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
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSelect"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
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
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamsFullArrow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}