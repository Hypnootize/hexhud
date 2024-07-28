"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Streamer.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Streamer_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Streamer_Selection"
				"xpos"									"rs1-10"
				"ypos"									"339"
				"zpos"									"0"
				"wide"									"230"
				"tall"									"72"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"
				"paintborder"							"0"
				"border"								"Border_Gray_Blue_Light"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Streamer Mode:"
					"font"								"Light_12"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"Background_Light"
				}
				"Reset_Streamer_Button"
				{
					"ControlName"						"CExButton"
					"fieldName"							"Reset_Streamer_Button"
					"xpos"								"rs1"
					"ypos"								"0"
					"zpos"								"5"
					"wide"								"o1"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"font"								"Symbols_12"
					"command"							"engine hex_Streamer_off"
					"labeltext"							"D"
					"sound_depressed"					"UI/buttonclick.wav"
					"proportionaltoparent"				"1"
					"actionsignallevel"					"4"

					"defaultBgColor_override"			"Button"
					"armedBgColor_override"				"Button_Red_Hover"
					"depressedBgColor_override"			"Button_Red_Hover"

					"defaultFgColor_override"			"White"
					"armedFgColor_override"				"White_Solid"
					"depressedFgColor_override"			"White_Solid"
				}
//==============================================================================================================
// STREAMER MODE EXPLANATION
//==============================================================================================================
				"Streamer_Explanation"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Streamer_Explanation"
					"xpos"								"cs-0.5"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"f4"
					"tall"								"40"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"Background"

					"Explanation"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Explanation"
						"xpos"							"cs-0.5"
						"ypos"							"1"
						"zpos"							"1"
						"wide"							"f6"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"Light_8"
						"labeltext"						"Streamer mode aims to remove all the information that could be used to track the server you're playing in such as server names, player names, avatars and more in order to reduce the chance of stream snipes and DDoS"
						"textAlignment"					"center"
						"fgcolor"						"White"
					}
					"Warning"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Warning"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"0"
						"wide"							"f0"
						"tall"							"9"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"AllCaps"						"0"
						"font"							"Light_8"
						"labeltext"						"TF2 might freeze for a couple of seconds while enabling/disabling"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Orange"
					}
				}
//==============================================================================================================
// STREAMER MODE ON
//==============================================================================================================
				"Streamer_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Streamer_ON"
					"xpos"								"2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"p0.488"
					"tall"								"12"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"Streamer_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Streamer_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							"Light_11"
						"command"						"engine hex_streamer_mode_ON; hud_reloadscheme; toggle mat_aaquality"
						"labeltext"						"ON"
						"textalignment"					"center"
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"1"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"Customization_Selection_White"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"

						"defaultBgColor_override"		"Button_Green"
						"armedBgColor_override"			"Button_Green"
						"depressedBgColor_override"		"Button_Green"
					}
				}
//==============================================================================================================
// STREAMER MODE OFF
//==============================================================================================================
				"Streamer_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Streamer_OFF"
					"xpos"								"rs1-2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"p0.488"
					"tall"								"12"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"Streamer_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Streamer_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							"Light_11"
						"command"						"engine hex_streamer_mode_OFF; hud_reloadscheme; toggle mat_aaquality"
						"labeltext"						"OFF"
						"textalignment"					"center"
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"1"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"Customization_Selection_White"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"

						"defaultBgColor_override"		"Button_Red"
						"armedBgColor_override"			"Button_Red"
						"depressedBgColor_override"		"Button_Red"
					}
				}
			}
		}
	}
}