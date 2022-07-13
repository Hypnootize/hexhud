"Resource/UI/MainMenu_FriendsList.res"
{
	"FriendsOpenButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsOpenButton"
		"xpos"										"rs1-1"
		"ypos"										"rs1-1"
		"zpos"										"16"
		"wide"										"88"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"Arrow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Arrow"
			"font"									"Symbols 16"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintborder"							"1"
			"border"								"BottomLineWhiteDark"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"GrayBlueDarkest"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Light 12"
			"textAlignment"							"west"
			"textinsetx"							"25"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"50"
		"wide"										"272"
		"tall"										"102"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light 11"
			"labelText"								"Online Friends"
			"textAlignment"							"west"
			"textinsetx"							"3"
			"fgcolor"								"WhiteDark"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"mouseinputenabled"						"0"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"GrayBlueDarkest"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 12"
			"textAlignment"							"center"
			"labeltext"								"-"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_hide"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"ButtonRed"
			"armedBgColor_override" 				"ButtonRed_Hover"
			"depressedBgColor_override" 			"ButtonRed_Hover"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f13"
			"visible"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"GrayBlueDark"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"alpha"									"255"

			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"500"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"columns_count"						"3"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"0"
				"column_gap"						"1"
				"restrict_width"					"0"

				"friendpanel_kv"
				{
					"wide"							"90"
					"tall"							"18"
				}

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1+1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"3"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}

	}
}