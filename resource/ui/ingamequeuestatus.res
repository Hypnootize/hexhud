"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"
	}

	"CTFLogoPanel"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldname"									"CTFLogoPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"radius"									"8"
		"velocity"									"100"
		"fgcolor_override"							"Background"
	}

	"QueueText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QueueText"
		"xpos"										"rs1-18"
		"ypos"										"cs-0.5"
		"wide"										"f35"
		"zpos"										"100"
		"tall"										"0"	//f0
		"visible"									"1"
		"enabled"									"1"
		"font"										"AchievementTracker_Name"
		"fgcolor"									"White"
		"textAlignment"								"east"
		"labelText"									"%queue_state%"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}
}