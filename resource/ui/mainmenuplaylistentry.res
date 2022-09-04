"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ModeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"185"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%button_token%"
		"textinsetx"								"0"
		"use_proportional_insets" 					"1"
		"font"										"Light 18"
		"textAlignment"								"south"
		"wrap"										"0"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"default"									"1"
		"command"									"%button_command%"
		"proportionaltoparent" 						"1"
		"actionsignallevel"							"2"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteDark"
		"depressedFgColor_override"					"WhiteDark"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"225 225 225 255"
	}

	"ModeImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ModeImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										""
	}

	"Line"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Line"
		"xpos"										"cs-0.5"
		"ypos"										"152"
		"zpos"										"2"
		"wide"										"66"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"White"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MatchmakingBanPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"bgcolor_override"							"RedDark"
		"proportionaltoparent"						"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MatchmakingBanDurationLabel"
			"font"									"Light 9"
			"fgcolor"								"RedDark"
			"labelText"								"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"							"south-west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"autoResize"							"1"
			"pinCorner"								"0"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"
		}
	}























	////DEAD STUFF////

	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}
	"BGColor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGColor"
		"xpos"										"9999"
	}
	"ToolTipHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipHack"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
	}
	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"rs1-6"
		"ypos"										"2"
		"zpos"										"51"
		"wide"										"0"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}
	"DisabledIcon"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DisabledIcon"
		"xpos"										"9999"
	}
	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"9999"
	}
	"DescLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabelShadow"
		"xpos"										"9999"
	}
}