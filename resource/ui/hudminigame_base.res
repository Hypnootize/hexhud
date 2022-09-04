"Resource/UI/HudMiniGame_Base.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}
	}

	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blue"
		"PaintBackgroundType"						"0"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Red"
		"PaintBackgroundType"						"0"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"Bold 18"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"Bold 18 Blur"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"BlueScore"
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Bold 18"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Bold 18 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedScore"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Light 8"
		"fgcolor"									"WhiteDark"
		"proportionaltoparent"						"1"
	}


	//REMOVED
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
	"GameImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GameImage"
		"xpos"										"9999"
	}
}