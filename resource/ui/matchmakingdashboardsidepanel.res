"Resource/UI/MatchMakingDashboardSidePanel.res"
{
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

	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"xpos"									"rs1"
			"labelText"								">"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"textinsety"								"0"
		"font"										"Symbols_18"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Black"
		"armedBgColor_override"						"Gray_Blue_Darkest"
		"depressedBgColor_override"					"Gray_Blue_Darkest"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"0"
		"labelText"									"-"

		"if_left"
		{
			"xpos"									"rs1"
			"labelText"								"-"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_close"

		"textAlignment"								"center"
		"textinsety"								"0"
		"font"										"Symbols_18"

		"paintbackground"							"0"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Black"
		"armedBgColor_override"						"Gray_Blue_Darkest"
		"depressedBgColor_override"					"Gray_Blue_Darkest"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TitleGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}