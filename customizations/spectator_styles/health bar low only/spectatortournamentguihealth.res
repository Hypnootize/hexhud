"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"109"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	"Health_Spectator_Bar_Hurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Spectator_Bar_Hurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"9999"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentBlack"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"Health_Spectator_Bar_Buff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Spectator_Bar_Buff"
		"xpos"										"-109"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"9999"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"Health_Spectator"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Spectator"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"Bold_14"
		"fgcolor"									"Health_Numbers"
	}
	"Health_Spectator_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Spectator_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"25"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"Bold_14_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"Health_Spectator"
	}





	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}