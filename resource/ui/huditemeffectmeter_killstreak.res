"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-5"
		"ypos"										"8"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"12"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
	}

	"KillstreakLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakLabel"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"28"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Streak:"
		"textAlignment"								"west"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"OffWhite"
		"font"										"Light 10"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1-1"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"18"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"OffWhite"
		"font"										"Light 10"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background Dark"
	}





	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}