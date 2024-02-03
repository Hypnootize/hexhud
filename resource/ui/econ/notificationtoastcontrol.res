"Resource/UI/Econ/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"								"CNotificationToastControl"
		"fieldName"									"NotificationToastControl"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"GrayBlueLight"
	}

	"DeleteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeleteButton"
		"xpos"										"163"
		"ypos"										"3"
		"zpos"										"20"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"delete"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"GrayBlueDark"
		"armedBgColor_override"						"BlackBlue"
		"depressedBgColor_override"					"BlackBlue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}

	"TriggerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TriggerButton"
		"xpos"										"137"

		"if_one_button"
		{
			"xpos"									"163"
		}

		"ypos"										"3"
		"zpos"										"20"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"trigger"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"GrayBlueDark"
		"armedBgColor_override"						"BlackBlue"
		"depressedBgColor_override"					"BlackBlue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}

	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AcceptButton"
		"xpos"										"137"

		"if_one_button"
		{
			"xpos"									"163"
		}

		"ypos"										"3"
		"zpos"										"20"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"accept"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"GrayBlueDark"
		"armedBgColor_override"						"BlackBlue"
		"depressedBgColor_override"					"BlackBlue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}

	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeclineButton"
		"xpos"										"163"
		"ypos"										"3"
		"zpos"										"20"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"decline"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"GrayBlueDark"
		"armedBgColor_override"						"BlackBlue"
		"depressedBgColor_override"					"BlackBlue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}
}