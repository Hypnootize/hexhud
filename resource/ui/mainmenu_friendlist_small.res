"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"rs1-2"
		"ypos"										"rs1-2"
		"zpos"										"15"
		"wide"										"204"
		"tall"										"20"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BottomLineWhite"
		"alpha"										"255"

		"FriendsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FriendsIcon"
			"font"									"Symbols 20"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"22"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"Black"
			"proportionaltoparent"					"1"
		}

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"22"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"f22"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"3"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"1"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"60"
				"tall"								"18"
			}
			
			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1+1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
				}
			}
		}
	}
}