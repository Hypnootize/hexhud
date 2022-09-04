"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"72"
		"ypos"										"rs1"
		"wide"										"18"
		"tall"										"14"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"WhiteDark"
		"proportionaltoparent"						"1"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
	}

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5-1"
		"zpos"										"1"
		"wide"										"11"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/ico_powerup_critboost_red"
		"scaleImage"								"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1-3"
		"ypos"										"cs-0.5-1"
		"zpos"										"5"
		"wide"										"11"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Light 12"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"rs1-2"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"11"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"proportionaltoparent"						"1"
		"font"										"Light 12 Blur"
		"fgcolor"									"Shadow"
	}





	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
}