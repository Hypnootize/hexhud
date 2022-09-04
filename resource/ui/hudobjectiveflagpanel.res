"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blue"
		"PaintBackgroundType"						"0"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Red"
		"PaintBackgroundType"						"0"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"Bold 18"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"Bold 18 Blur"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"BlueScore"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Bold 18"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Bold 18 Blur"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"RedScore"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Light 6"
		"fgcolor"									"WhiteDark"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"cs-0.5-14"
		"ypos"										"rs1-7"
		"zpos"										"5"
		"wide"										"26"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}

		"if_no_flags"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"xpos"									"cs-0.5-3"
			"ypos"									"rs1-10"
			"wide"									"34"
			"tall"									"34"
		}
	}

	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"cs-0.5+14"
		"ypos"										"rs1-7"
		"zpos"										"5"
		"wide"										"26"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}

		"if_no_flags"
		{
			"visible"								"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-7"
		"zpos"										"5"
		"wide"										"26"
		"tall"										"26"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"0"
		"ypos"										"-6"
		"zpos"										"10"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"

		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid_single"
		{
			"ypos"									"-7"
		}
	}

	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-0.5"
		"ypos"										"r70"
		"zpos"										"6"
		"wide"										"20"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r52"
		"zpos"										"6"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Bold 18"
		"fgcolor"									"White"
	}
	"PoisonTimeLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Bold 18 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"PoisonTimeLabel"
	}

	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"r65"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}





	//REMOVED STUFF
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
}