"Resource/UI/HudObjectiveKothTimePanel.res"
{
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

		"pin_to_sibling" 							"BlueTimer"
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
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Light 12"
			"fgcolor"								"OffWhite"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"proportionaltoparent"					"1"
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

		"pin_to_sibling" 							"RedTimer"
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
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Light 12"
			"fgcolor"								"OffWhite"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"proportionaltoparent"					"1"
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
		"fillcolor"  								"OffWhite"	
		"scaleImage"								"1"	
	}
}