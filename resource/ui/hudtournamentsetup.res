"Resource/UI/HudTournamentSetup.res"
{
	"TournamentBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Background"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"o1"
		"tall"										"f0"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"+"
		"textAlignment"								"center"
		"command"									"teamready"
		"default"									"0"
		"font"										"Symbols_12"

		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"

		"bgcolor"									"Button_Green"
		"defaultBgColor_override"					"Button_Green"
		"armedBgColor_override"						"Button_Green_Hover"
		"depressedBgColor_override"					"Button_Green_Hover"
		"selectedBgColor_override"					"Button_Green_Hover"

		"proportionaltoparent"						"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"o1"
		"tall"										"f0"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"-"
		"textAlignment"								"center"
		"command"									"teamnotready"
		"default"									"0"
		"font"										"Symbols_12"

		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"

		"bgcolor"									"Button_Red"
		"defaultBgColor_override"					"Button_Red"
		"armedBgColor_override"						"Button_Red_Hover"
		"depressedBgColor_override"					"Button_Red_Hover"
		"selectedBgColor_override"					"Button_Red_Hover"

		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TournamentReadyButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f28"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font"										"Light_12"
		"fgcolor_override"							"Off_White"
		"bgcolor_override"							"Background"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
	}






	//REMOVED STUFF

	"HudTournamentSetupBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentSetupBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentSetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentSetupLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentTeamNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentTeamNameLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}