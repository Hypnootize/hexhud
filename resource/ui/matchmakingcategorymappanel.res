"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"									"MatchmakingCategoryMapPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"18"
		"proportionaltoparent"						"1"

		"skip_autoresize"							"1"
	}

	"MapCheckbutton"
	{
		"ControlName"								"CExCheckButton"
		"fieldName"									"MapCheckbutton"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"18"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Light 11"
		"smallcheckimage"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"
	}

	"MapNameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"MapNameLabel"
		"xpos"										"19"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"f19"
		"tall"										"13"
		"proportionaltoparent"						"1"
		"labeltext"									"%title_token%"
		"textAlignment"								"west"
		"font"										"Light 10"
		"textinsetx"								"0"
		"use_proportional_insets"					"1"
		
		"mouseinputenabled"							"0"
	}

	"HealthProgressBar"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"HealthProgressBar"
		"xpos"										"18"
		"ypos"										"14"
		"zpos"										"1"
		"wide"										"f18"
		"tall"										"2"
		"proportionaltoparent"						"1"
		"progress"									"0.5"

		"fgcolor_override"							"White"
		"bgcolor_override"							"GrayBluerDark"
	}

	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"18"
		"ypos"										"cs-0.5"
		"wide"										"f18"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackBlue"
	}
}