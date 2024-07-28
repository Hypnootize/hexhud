"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"if_match"
		{
			"zpos"									"5"
		}
	}
	"BlueBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBar"
		"xpos"										"0"
		"ypos"										"-17"
		"zpos"										"3"
		"wide"										"45"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blue"
		"pin_to_sibling"							"BlueTimer"

		"if_match"
		{
			"visible"								"0"
		}
	}
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"c-47"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"45"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_match"
		{
			"xpos"									"c-39"
		}
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"Light_12"
			"fgcolor"								"Off_White"

			"if_match"
			{
				"ypos"								"4"
			}
		}
	}
	"RedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBar"
		"xpos"										"0"
		"ypos"										"-17"
		"zpos"										"3"
		"wide"										"45"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Red"
		"pin_to_sibling"							"RedTimer"

		"if_match"
		{
			"visible"								"0"
		}
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"c2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"45"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_match"
		{
			"xpos"									"c-5"
		}
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"Light_12"
			"fgcolor"								"Off_White"

			"if_match"
			{
				"ypos"								"4"
			}
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"Off_White"
		"scaleImage"								"1"
	}
}