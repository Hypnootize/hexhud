"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"132"
		"ypos"										"rs1-2"
		"zpos"										"15"
		"wide"										"244"
		"tall"										"20"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BottomLineWhite"
		"alpha"										"255"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"f0"
			"tall"									"18"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"4"
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