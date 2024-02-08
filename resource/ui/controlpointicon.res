"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ControlPointIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"21"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
	}

	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CapPlayerImage"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"8"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
	}

	"CapNumPlayers"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CapNumPlayers"
		"font"										"Light_12"
		"xpos"										"rs1-1"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"14"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ControlPointIconCappers"
		"textAlignment"								"east"
		"fgcolor"									"Black"
		"proportionaltoparent"						"1"
	}

	"OverlayImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OverlayImage"
		"xpos"										"rs1+1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CPTimerLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"20"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"60"
		"textAlignment"								"center"
		"wrap"										"0"
		"font"										"Light_11_Shadow"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"CPTimerBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"CPTimerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}