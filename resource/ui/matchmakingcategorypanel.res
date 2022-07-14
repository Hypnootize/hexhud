"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"38"
		"proportionaltoparent"						"1"

		"collapsed_height"							"38"
		"resize_time"								"0"
	}

	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGColor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGColor"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"

			"proportionaltoparent"					"1"
			"bgcolor_override"						"BlackBlue"
		}

		"BGImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BGImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"o4"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"9"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								""
			"textAlignment"							"center"
			"font"									"Light 7"

			"stay_armed_on_click"					"1"
			"button_activation_type"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintborder"							"0"
			"paintbackground"						"1"

			"defaultBgColor_override"				"GrayBlueDark"
			"armedBgColor_override"					"GrayBlue"
			"selectedBGColor_override" 				"GrayBlue"

			"image_default"							"glyph_expand"
			"image_drawcolor"						"235 240 245 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"o1"
				"tall"								"p.9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}

		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"rs1-3"
			"ypos"									"cs-0.5-4"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"30"
			"labeltext"								""
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"button_activation_type"				"1"
		}

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"rs1-33"
			"ypos"									"cs-0.5-4"
			"zpos"									"3"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 22"
			"textAlignment"							"east"
			"dulltext"								"0"
			"brighttext"							"0"
			"AllCaps"								"1"
			"default"								"1"
			"proportionaltoparent" 					"1"
			"mouseinputenabled"						"0"
			"fgcolor"								"WhiteDark"
		}

		"Shade"
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"9999"
		}
		"TitleShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleShadow"
			"xpos"									"9999"
		}
		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"xpos"									"9999"
		}
		"DescLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabelShadow"
			"xpos"									"9999"
		}
	}

	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"2"
		"autoResize"								"1"
		"proportionaltoparent"						"1"
		"skip_autoresize"							"1"
		"paintbackgrond"							"0"
		"paintborder"								"0"
	}

	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}
}