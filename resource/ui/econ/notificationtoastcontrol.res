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
		"bgcolor_override"							"Gray_Blue_Light"
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
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"delete"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Gray_Blue_Dark"
		"armedBgColor_override"						"Black_Blue"
		"depressedBgColor_override"					"Black_Blue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
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
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"trigger"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Gray_Blue_Dark"
		"armedBgColor_override"						"Black_Blue"
		"depressedBgColor_override"					"Black_Blue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
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
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"accept"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Gray_Blue_Dark"
		"armedBgColor_override"						"Black_Blue"
		"depressedBgColor_override"					"Black_Blue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
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
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"decline"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Gray_Blue_Dark"
		"armedBgColor_override"						"Black_Blue"
		"depressedBgColor_override"					"Black_Blue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
}