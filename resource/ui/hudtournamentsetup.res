"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"13"
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
	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"0"
		"ypos"										"rs1"
		"wide"										"p0.5"
		"tall"										"16"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Ready"
		"textAlignment"								"center"
		"command"									"teamready"
		"default"									"0"
		"font"										"Light_12"

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
	}
	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"wide"										"p0.505"
		"tall"										"16"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Not Ready"
		"textAlignment"								"center"
		"command"									"teamnotready"
		"default"									"0"
		"font"										"Light_12"

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
	}
	"BottomLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomLine"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
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