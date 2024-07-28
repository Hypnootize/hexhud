"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30000"
		"wide"										"300"
		"tall"										"100"
		"visible"									"0"
		"mouseinputenabled"							"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Dark"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"

			"if_small"
			{
				"font"								"Light_10"
			}
			"if_medium"
			{
				"font"								"Light_14"
			}
			"if_large"
			{
				"font"								"Light_16"
			}

			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"auto_wide_tocontents"					"1"
			"auto_tall_tocontents"					"1"
			"wrap"									"1"
			"alpha"									"255"
		}
	}
}