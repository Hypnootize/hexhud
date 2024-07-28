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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%selectbuttontext%"
		"font"										"Light_11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"AllCaps"									"1"
		"Command"									"%selectcommand%"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"1"

		"border_default"							"Bottom_Line_White_Dark"
		"border_armed"								"Bottom_Line_White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
	"ProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressLabel"
		"font"										"Light_12"
		"labelText"									""
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"245"
		"wide"										"30"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"Allcaps"									"1"
		"wrap"										"0"
		"fgcolor"									"White_Dark"
		"proportionaltoparent"						"1"
	}
}