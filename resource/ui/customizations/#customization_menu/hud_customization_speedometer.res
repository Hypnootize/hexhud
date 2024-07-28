"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Speedometer.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Speedometer_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Speedometer_Selection"
				"xpos"									"160"
				"ypos"									"339"
				"zpos"									"0"
				"wide"									"90"
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
					"labelText"							"Speedometer:"
					"font"								"Light_12"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"Background_Light"
				}
				"Reset_Speedometer_Button"
				{
					"ControlName"						"CExButton"
					"fieldName"							"Reset_Speedometer_Button"
					"xpos"								"rs1"
					"ypos"								"0"
					"zpos"								"5"
					"wide"								"o1"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"font"								"Symbols_12"
					"command"							"engine hex_speedo_clear"
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
// SPEEDOMETER ON
//==============================================================================================================
				"Speedometer_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Speedometer_ON"
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
					"bgcolor_override"					"90 100 115 255"

					"Speedometer_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Speedometer_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"AllCaps"						"1"
						"font"							"Light_11"
						"labeltext"						"ON"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Speedometer_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Speedometer_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+4"
						"zpos"							"0"
						"wide"							"50"
						"tall"							"50"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/speedometer/speedometer"
					}
					"Speedometer_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Speedometer_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_speedometer"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"Customization_Selection_White"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
//==============================================================================================================
// SPEEDOMETER OFF
//==============================================================================================================
				"Speedometer_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Speedometer_OFF"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"f4"
					"tall"								"12"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"Speedometer_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Speedometer_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							"Light_11"
						"command"						"engine hex_speedo_clear"
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