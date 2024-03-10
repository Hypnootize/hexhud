#base "../dev/reload_scheme.res"

"Resource/UI/SelectPlayerDialog_Coach.res"
{
	"SelectPlayerDialog"
	{
		"fieldName"									"SelectPlayerDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"480"
		"settitlebarvisible"						""
		"paintbackground"							"1"
		"bgcolor_override"							"Blank"

		"button_kv"
		{
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"373"
			"tall"									"30"

			"button"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"373"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							""
				"font"								"Light_14"
				"textAlignment"						"west"
				"textinsetx"						"34"
				"use_proportional_insets"			"1"
				"default"							"1"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"avatar"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"avatar"
				"xpos"								"5"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"image"								""
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"color_outline"						"White_Dark"
			}
		}
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"330"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"Border_Gray_Blue_Light"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"labelText"									"%title%"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"90"
		"zpos"										"4"
		"wide"										"400"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"PlayerListScroller"
	{
		"ControlName"								"ScrollableEditablePanel"
		"fieldName"									"PlayerListScroller"
		"xpos"										"c-190"
		"ypos"										"160"
		"zpos"										"3"
		"wide"										"380"
		"tall"										"130"
		"PaintBackgroundType"						"0"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Black_Blue"

		"PlayerList"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerList"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"190"
			"tall"									"130"
			"visible"								"1"
		}
		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"2"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel0"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"130"
		"zpos"										"3"
		"wide"										"400"
		"tall"										"180"
		"PaintBackground"							"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Light_14"
			"labelText"								"#TF_SelectPlayer_Select"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"100"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SelectPlayer_SelectFriends"
			"font"									"Light_14"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"friends"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"FgColor"								"White_Dark"
			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"subbutton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton1"
			"xpos"									"100"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_FindCoachDialog_Match"
			"font"									"Light_14"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"performmatchmaking"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"FgColor"								"White_Dark"
			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
	}

	"StatePanel1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel1"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"130"
		"zpos"										"3"
		"wide"										"400"
		"tall"										"180"
		"PaintBackground"							"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Light_14"
			"labelText"								"#TF_SelectPlayer_Friends"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Light_14"
			"labelText"								"#TF_SelectPlayer_FriendsNone"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"400"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"Red_Dark"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-50"
		"ypos"										"330"
		"zpos"										"4"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"FgColor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}