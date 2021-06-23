"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName" 								"EditablePanel"
		"fieldName" 								"HudChat"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos" 										"2"
		"ypos" 										"22"
		"zpos" 										"9"
		"wide"										"250"
		"tall" 										"115"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 15 255"
	}

	ChatInputLine
	{
		"ControlName" 								"EditablePanel"
		"fieldName" 								"ChatInputLine"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos" 										"5"
		"ypos" 										"395"
		"wide"										"220"
		"tall" 										"2"
		"PaintBackgroundType" 						"0"
		"proportionaltoparent" 						"1"
	}

	"ChatFiltersButton"
	{
		"ControlName" 								"Button"
		"fieldName" 								"ChatFiltersButton"
		"xpos" 										"9999"
		"ypos" 										"115"
		"zpos" 										"50"
		"wide" 										"15"
		"tall"										"10"
		"visible" 									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Default"									"0"
		"proportionaltoparent" 						"1"
	}

	"HudChatHistory"
	{
		"ControlName" 								"RichText"
		"fieldName" 								"HudChatHistory"
		"xpos" 										"0"
		"ypos" 										"0"
		"wide"										"250"
		"tall" 										"75"
		"wrap" 										"1"
		"autoResize" 								"1"
		"pinCorner" 								"1"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText" 								""
		"textAlignment" 							"south-west"
		"font" 										"DefaultVerySmall"
		"maxchars" 									"-1"
		"proportionaltoparent" 						"1"
	}
}