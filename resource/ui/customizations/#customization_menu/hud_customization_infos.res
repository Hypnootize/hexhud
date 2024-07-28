"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Infos.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Wiki_Information"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"Wiki_Information"
				"xpos"									"3"
				"ypos"									"525"
				"zpos"									"0"
				"wide"									"f12"
				"tall"									"14"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Background_Light"

				"Explanation"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Explanation"
					"xpos"								"5"
					"ypos"								"cs-0.5"
					"zpos"								"0"
					"wide"								"f80"
					"tall"								"f0"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"labelText"							"If you would like to learn more about HExHUD, the customizations, and how to further customize the HUD make sure to check out the HUD WIKI!"
					"font"								"Light_11"
					"textAlignment"						"west"
					"fgcolor"							"White"
				}
				"Wiki_Button"
				{
					"ControlName"						"CExButton"
					"fieldName"							"Wiki_Button"
					"xpos"								"rs1"
					"ypos"								"cs-0.5"
					"zpos"								"5"
					"wide"								"100"
					"tall"								"f0"
					"visible"							"1"
					"enabled"							"1"
					"font"								"Light_14"
					"command"							"url https://github.com/Hypnootize/hexhud/wiki/Customization"
					"textalignment"						"center"
					"labeltext"							"HEXHUD WIKI"
					"sound_depressed"					"UI/buttonclick.wav"
					"proportionaltoparent"				"1"
					"actionsignallevel"					"4"

					"defaultBgColor_override"			"Orange"
					"armedBgColor_override"				"Yellow"
					"depressedBgColor_override"			"Yellow"

					"defaultFgColor_override"			"White"
					"armedFgColor_override"				"White_Solid"
					"depressedFgColor_override"			"White_Solid"
				}
			}
		}
	}
}