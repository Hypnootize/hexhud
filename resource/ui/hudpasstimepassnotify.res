"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName" 								"EditablePanel"
		"fieldName" 								"HudPasstimePassNotify"
		"xpos" 										"0"
		"ypos" 										"0"
		"zpos" 										"0"
		"wide" 										"f0"
		"tall" 										"480"
		"visible" 									"1"
		"enabled" 									"1"
	}

	"TextBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"TextBox"
		"xpos" 										"cs-0.5"
		"ypos" 										"c-200"
		"zpos" 										"1"
		"wide" 										"140"
		"tall" 										"30"
		"visible" 									"1"
		"enabled" 									"1"
		"border"									"TFFatLineBorder"
		"RoundedCorners"							"255"
		"proportionaltoparent"						"1"

		"TextInPassRange"
		{
			"ControlName"							"CExLabel"
			"fieldName" 							"TextInPassRange"
			"font" 									"Light 10"
			"xpos" 									"cs-0.5"
			"ypos" 									"2"
			"zpos" 									"3"
			"wide" 									"f0"
			"tall" 									"16"
			"visible" 								"1"
			"enabled" 								"1"
			"centerwrap"							"1"
			"textAlignment" 						"center"
			"labelText" 							"#Msg_PasstimeInPassRange"
			"fgcolor" 								"White"
			"proportionaltoparent"					"1"
		}

		"TextLockedOn"
		{
			"ControlName" 							"CExLabel"
			"fieldName"								"TextLockedOn"
			"font"									"Light 10"
			"xpos" 									"cs-0.5"
			"ypos" 									"2"
			"zpos" 									"3"
			"wide" 									"f0"
			"tall" 									"16"
			"visible" 								"1"
			"enabled" 								"1"
			"centerwrap"							"1"
			"textAlignment" 						"center"
			"labelText" 							"#Msg_PasstimeLockedOn"
			"fgcolor" 								"White"
			"proportionaltoparent"					"1"
		}

		"TextPassIncoming"
		{
			"ControlName" 							"CExLabel"
			"fieldName" 							"TextPassIncoming"
			"font" 									"Light 10"
			"xpos" 									"cs-0.5"
			"ypos" 									"2"
			"zpos" 									"3"
			"wide" 									"f0"
			"tall" 									"16"
			"visible" 								"1"
			"enabled" 								"1"
			"centerwrap"							"1"
			"textAlignment" 						"center"
			"labelText" 							"#Msg_PasstimePassIncoming"
			"fgcolor" 								"White"
			"proportionaltoparent"					"1"
		}

		"TextPlayerName"
		{
			"ControlName" 							"CExLabel"
			"fieldName"								"TextPlayerName"
			"font"									"Light 8"
			"xpos" 									"cs-0.5"
			"ypos" 									"rs1-2"
			"zpos" 									"3"
			"wide" 									"f4"
			"tall" 									"10"
			"visible" 								"1"
			"enabled" 								"1"
			"centerwrap" 							"0"
			"wrap" 									"0"
			"textAlignment" 						"center"
			"labelText" 							"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			"fgcolor"								"Green"
			"proportionaltoparent"					"1"
		}
	}

	"PassLockIndicator"
	{
		"ControlName"								"ImagePanel"
		"fieldName" 								"PassLockIndicator"
		"xpos" 										"9999"
	}
	"SpeechIndicator"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"SpeechIndicator"
		"xpos" 										"9999"
	}
}