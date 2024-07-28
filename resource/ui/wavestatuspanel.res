"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"xpos"										"208"
		"ypos"										"5"
		"zpos"										"5"
		"wide"										"191"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
		"font"										"Light_9"
		"fgcolor"									"White"
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
		"font"										"Light_12"
		"fgcolor"									"White"

		"if_verbose"
		{
			"visible"								"1"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"208"
		"ypos"										"18"
		"zpos"										"4"
		"wide"										"189"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_blue"
	}
	"ProgressBarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"189"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_generic"
		"drawcolor"									"Black"
		"pin_to_sibling"							"ProgressBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"WaveBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WaveBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"191"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/panels/flat_background"
		"pin_to_sibling"							"ProgressBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
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
}