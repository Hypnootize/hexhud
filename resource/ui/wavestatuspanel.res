"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/flat_background"
	}

	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"font"										"Light 9"
		"font_minmode"								"Light 9"
		"fgcolor"									"White"
		"xpos"										"200"
		"ypos"										"6"
		"ypos_minmode"								"3"
		"zpos"										"5"
		"zpos_minmode"								"5"
		"wide"										"200"
		"tall"										"10"
		"tall_minmode"								"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
	}

	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"White"

		"if_verbose"
		{
			"visible"								"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"font"										"Light 12"
		"fgcolor"									"White"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"

		"if_verbose"
		{
			"visible"								"1"
		}
	}

	"ProgressBarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_background"
		"pin_to_sibling"							"ProgressBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"208"
		"ypos"										"18"
		"ypos_minmode"								"15"
		"zpos"										"4"
		"wide"										"190"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_blue"
	}
}