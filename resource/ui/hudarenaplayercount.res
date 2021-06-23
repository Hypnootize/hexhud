"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"c-47"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
		
		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Blue"
		}
		
		"PlayersIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayersIcon"
			"xpos"									"5"
			"ypos"									"cs-0.5-1"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 18"
			"labelText"								"R"
			"textAlignment"							"west"
			"fgcolor"								"OffWhite"
		}
		
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-3"
			"ypos"									"cs-0.5-1"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light 16"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"OffWhite"
		}

		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"9999"
		}
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"c2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
		
		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Red"
		}
		
		"PlayersIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayersIcon"
			"xpos"									"5"
			"ypos"									"cs-0.5-1"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 18"
			"labelText"								"R"
			"textAlignment"							"west"
			"fgcolor"								"OffWhite"
		}
		
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-3"
			"ypos"									"cs-0.5-1"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light 16"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"OffWhite"
		}

		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"9999"
		}
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}