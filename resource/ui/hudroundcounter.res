"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"20"
		"width_per_round"							"24"
		"indicator_start_offset"					"2"
		"indicator_max_wide"						"32"

		"RoundIndicatorPanel_KV"
		{
			"ypos"									"2"
			"wide"									"5"
			"tall"									"2"
			"zpos"									"7"
			"image"									"white"
			"drawcolor"								"TransparentBlack"
			"scaleimage"							"1"
		}
		"RoundWinPanelRed_KV"
		{
			"ypos"									"2"
			"wide"									"5"
			"tall"									"2"
			"zpos"									"8"
			"image"									"white"
			"drawcolor"								"White"
			"scaleimage"							"1"
		}
		"RoundWinPanelBlue_KV"
		{
			"ypos"									"2"
			"wide"									"5"
			"tall"									"2"
			"zpos"									"8"
			"image"									"white"
			"drawcolor"								"White"
			"scaleimage"							"1"
		}
	}
	"ScoreAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoreAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"BlueScoreBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p0.505"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fillcolor"								"Blue"
		}
		"RedScoreBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.5"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fillcolor"								"Red"
		}
		"TransparentLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TransparentLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fillcolor"								"TransparentBlack"

			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}