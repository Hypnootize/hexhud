#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"									"MVMModeSelect"
		"xpos"										"r0"
		"ypos"										"24"
		"zpos"										"1002"
		"wide"										"f20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"Background_Main"
	}

	"MvMLogoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMLogoImage"
		"xpos"										"9999"
	}

	"MannUpGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpGroupBox"
		"xpos"										"cs-0.5-125"
		"ypos"										"cs-0.5-25"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"185"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"6"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"labelText"								"Mann Up"
			"textAlignment"							"south"
			"wrap"									"0"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"mannup"
			"actionsignallevel"						"2"

			"proportionaltoparent" 					"1"

			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"225 225 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/mm_menu/mannup"
				"proportionaltoparent"				"1"
			}
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayForBraggingRightsExplanation"
			"xpos"									"9999"
		}
		"PlayNowButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PlayNowButton"
			"xpos"									"9999"
		}
		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"MannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MannUpImage"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
	}

	"PlayForBraggingRightsExplanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayForBraggingRightsExplanation"
		"font"										"Light 11"
		"fgcolor_override"							"GrayBlueLight"
		"labelText"									"#TF_MvM_BraggingRightsExplaination"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"60"
		"wrap"										"1"
		"centerwrap" 								"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"MannUpGroupBox"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"PracticeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PracticeGroupBox"
		"xpos"										"cs-0.5+125"
		"ypos"										"cs-0.5-25"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"185"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"6"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"labelText"								"Practice"
			"textAlignment"							"south"
			"wrap"									"0"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"bootcamp"
			"actionsignallevel"						"2"
			"proportionaltoparent" 					"1"

			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"225 225 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/mm_menu/bootcamp"
				"proportionaltoparent"				"1"
			}
		}
		
		"PracticeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PracticeButton"
			"xpos"									"9999"
		}
		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"BootcampImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BootcampImage"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
		"PlayOnCommunityServerExplanation"
		{
			"ControlName"							"Label"
			"fieldName"								"PlayOnCommunityServerExplanation"
			"xpos"									"9999"
		}
	}

	"PlayOnCommunityServerExplanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayOnCommunityServerExplanation"
		"font"										"Light 11"
		"fgcolor_override"							"GrayBlueLight"
		"labelText"									"#TF_MvM_PracticeExplaination"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"60"
		"wrap"										"1"
		"centerwrap" 								"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"PracticeGroupBox"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
}