"Resource/UI/Training/BasicTraining/ClassPanel.res"
{
	"Image"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Image"
		"visible"									"1"
		"enabled"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"image"										"illustrations/training_basic"
		"proportionaltoparent"						"1"
	}

	"SelectButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectButton"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%selectbuttontext%"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"%selectcommand%"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"1"

		"border_default"							"BottomLineWhiteDark"
		"border_armed"								"BottomLineWhite"

		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressLabel"
		"font"										"Light 12"
		"labelText"									""
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"245"
		"wide"										"30"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"Allcaps"									"1"
		"wrap"										"0"
		"fgcolor"									"WhiteDark"
		"proportionaltoparent"						"1"
	}
}