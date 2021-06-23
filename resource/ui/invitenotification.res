"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"									"InviteNotification"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"35"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"bgcolor_override" 							"Dashboard"
	}

	"avatar"
	{
		// "ControlName"							"CAvatarImagePanel"
		"fieldName"									"avatar"
		"xpos"										"5"
		"ypos"										"rs1-5"
		"zpos"										"101"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
	}

	"Text"
	{
		"ControlName"								"CAutoFittingLabel"
		"fieldName"									"Text"
		

		if_incoming
		{
			"xpos"									"rs1-5"
			"wide"									"f35"
		}

		"xpos"										"rs1-30"
		"ypos"										"0"
		"wide"										"f65"
		"tall"										"17"
		"labelText"									"%invite%"
		"textAlignment"								"east"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"WhiteDark"

		"fonts"
		{
			"1"
			{
				"font"								"Light 10"
			}

			"2"
			{
				"font"								"Light 9"
			}

			"3"
			{
				"font"								"Light 8"
			}

			"4"
			{
				"font"								"Light 7"
			}
		}

		"colors"
		{
			"1"										"White"
			"2"										"WhiteDark"
		}
	}

	"Spinner"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldName"									"Spinner"
		"xpos"										"rs1-5"
		"ypos"										"7"
		"zpos"										"104"
		"wide"										"o1"
		"tall"										"20"
		"visible"									"1"

		if_incoming
		{
			"visible"								"0"
		}
		
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"

		"radius"									"10"
		"velocity"									"60"
		"fgcolor_override"							"WhiteDark"
	}

	"AcceptButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AcceptButton"
		"xpos"										"rs1-70"
		"ypos"										"rs1-5"
		"wide"										"80"
		"zpos"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"font"										"Light 11"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"accept"
		"proportionaltoparent"						"1"
		"labeltext"									"#Notifications_Accept"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override" 					"ButtonGreen"
		"armedBgColor_override" 					"ButtonGreen_Hover"
		"depressedBgColor_override" 				"ButtonGreen_Hover"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"DeclineButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeclineButton"
		
		if_incoming
		{
			"xpos"									"rs1-5"
		}

		"xpos"										"rs1-30"

		"ypos"										"rs1-5"
		"wide"										"60"
		"zpos"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"font"										"Light 11"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"decline"
		"proportionaltoparent"						"1"
		"labeltext"									"%cancel_text%"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override" 					"ButtonRed"
		"armedBgColor_override" 					"ButtonRed_Hover"
		"depressedBgColor_override" 				"ButtonRed_Hover"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}