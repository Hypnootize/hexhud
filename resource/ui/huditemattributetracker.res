"Resource/UI/HudItemAttributeTracker.res"
{
	"ItemAttributeTracker"
	{
		"fieldName"									"ItemAttributeTracker"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"

		"stats_buffer_width"						"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"QuestsStatusContainer"
		"xpos"										"rs1-5"
		"ypos"										"110"
		"wide"										"110"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"paintborder"								"0"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"labeltext"								"%header%"
			"xpos"									"rs1"
			"ypos"									"0"
			"wide"									"500"
			"tall"									"10"
			"zpos"									"4"
			"fgcolor"								"White"
			"font"									"Light 10"
			//"wrap"								"1"
			"TextAlignment"							"east"
			"proportionaltoparent"					"1"
		}

		"CallToAction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CallToAction"
			"labeltext"								"%call_to_action%"
			"xpos"									"rs1"
			"ypos"									"rs1"
			"wide"									"190"
			"tall"									"8"
			"zpos"									"4"
			"fgcolor"								"White"
			"font"									"Light 7"
			//"wrap"								"1"
			"TextAlignment"							"east"
			"proportionaltoparent"					"1"
		}

		"Image"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Image"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}