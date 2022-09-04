"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"600"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"

		"verbose"									"1"
		"proportionaltoparent"						"0"
	}

	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"cs-0.5"
		"ypos"										"c-60"
		"wide"										"530"
		"tall"										"142"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"22"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
		"alpha"										"255"
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"530"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Red"
		"PaintBackgroundType"						"0"

		"pin_to_sibling" 							"MvMPlayerList"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}
	}
	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"530"
		"tall"										"144"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentBackground"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"font"										"Bold 16"
		"labelText"									"%popfile%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"380"
		"tall"										"25"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"RedBG"
	}
	"PopFileLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabelShadow"
		"font"										"Bold 16 Blur"
		"labelText"									"%popfile%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"25"
		"AllCaps"									"1"
		"fgcolor"									"Shadow"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"PopFileLabel"
	}

	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"-5"
		"ypos"										"0"
		"wide"										"130"
		"tall"										"25"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"xpos"									"9999"
		}

		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"font"									"Bold 16"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}
		"DifficultyValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValueShadow"
			"font"									"Bold 16 Blur"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"AllCaps"								"1"
			"fgcolor"								"Shadow"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"DifficultyValue"
		}
	}

	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"16"
		"wide"										"530"
		"tall"										"115"
		"visible"									"1"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"132"
			"tall"									"44"
			"visible"								"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"132"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"132"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"132"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RespecStatusLabel"							//NO CLUE WHAT YOU ARE, I DONT PLAY MVM FUCK
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"Light 14"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}

		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"xpos"									"9999"
		}
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"9999"
		}
	}

	"PlayerListBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}