"Resource/UI/FreezePanelKillerHealth.res"
{
	"Health_Killer_BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Killer_BG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"  					"1"
		"paintbackground"  							"1"
		"paintbackgroundtype"  						"0"
		"bgcolor_override"  						"Background"
	}

	"Health_Killer"
	{
		"ControlName"								"Label"
		"fieldName"									"Health_Killer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"Bold 24"
		"fgcolor_override"  						"Health Numbers"
		"proportionaltoparent"  					"1"	
	}
	
	"Health_Killer_Shadow"
	{
		"ControlName"								"Label"
		"fieldName"									"Health_Killer_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"19"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"Bold 24 Blur"
		"fgcolor_override"  						"Shadow"
		"proportionaltoparent"  					"1"
		"pin_to_sibling"							"Health_Killer"
	}
	
	
	
	
	
	
	
	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
}