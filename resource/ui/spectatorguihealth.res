// Breaks if I use proportional values

"Resource/UI/SpectatorGUIHealth.res"
{
	"Health_Target_BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Target_BG"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"5"
		"wide"			    						"25"
		"tall"			    						"13"
		"tall_minmode"			    				"11"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"
	}
	
	"Health_Target"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Target"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"25"
		"tall"										"12"
		"tall_minmode"			    				"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"Bold 14"
		"font_minmode"								"Light 12"
		"fgcolor_override"  						"Health Numbers"
		"proportionaltoparent"						"1"
	}
	"Health_Target_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Target_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"19"
		"wide"										"25"
		"tall"										"12"
		"tall_minmode"			    				"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"Bold 14 Blur"
		"font_minmode"								"Light 12 Blur"
		"fgcolor_override"  						"Shadow"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling"							"Health_Target"
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
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
	"PlayerStatusPlayerLevel"						// I can't remember what this does
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"10"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"TFOrange"
		"proportionaltoparent"						"1"
	}
}