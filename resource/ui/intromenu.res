"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 150"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"321"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"intro movie"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Light 14"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteSolid"
		"paintborder"								"1"
		"border"									"BottomLineWhiteDark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"pin_to_sibling" 							"VideoPanelBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"fieldName"									"VideoPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-50"
		"zpos"										"3"
		"wide"										"310"
		"tall"										"235"
		"visible"									"1"
		"enabled"									"1"
		"start_delay"								"0"
		"end_delay"									"0"
		"proportionaltoparent"						"1"
	}
	"VideoPanelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VideoPanelBG"
		"xpos"										"6"
		"ypos"										"6"
		"wide"										"321"
		"tall"										"244"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
		"pin_to_sibling" 							"VideoPanel"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background Dark"
		}
	}

	"CaptionBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CaptionBG"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"321"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"

		"pin_to_sibling" 							"VideoPanelBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoCaption"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"6"
		"wide"										"316"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									" "
		"textAlignment"								"center"
		"font"										"Light 11"
		"fgcolor"									"White"
		"wrap"										"1"
		"centerwrap"								"1"
		"pin_to_sibling" 							"CaptionBG"
	}

	"Skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Skip"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"321"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Continue"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"wrap"										"0"
		"command"									"skip"
		"default"									"1"
		"font"										"Light 14"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"OffWhite"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Background"
		"armedBgColor_override"						"Background Dark"
		"depressedBgColor_override"					"Background Dark"

		"pin_to_sibling" 							"CaptionBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"SkipShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SkipShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"skip"
		"visible"									"1"
	}





	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"xpos"										"9999"
	}
	"Back"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Back"
		"xpos"										"9999"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplayVideo"
		"xpos"										"9999"
	}
}