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
		"bgcolor_override"							"GrayBlueDark"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"


			"if_small"
			{
				"font"								"Light 10"
			}

			"if_medium"
			{
				"font"								"Light 14"
			}

			"if_large"
			{
				"font"								"Light 16"
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
			"auto_wide_tocontents" 					"1"
			"auto_tall_tocontents"					"1"
			"wrap"									"1"
			"alpha"									"255"
		}
	}
}