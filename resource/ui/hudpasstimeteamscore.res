"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-154"
		"ypos"										"rs1"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"31"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"Bold_20"
		"fgcolor"									"Blue"
		"proportionaltoparent"						"1"
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"31"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"Bold_20_Blur"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"BlueScore"
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c4"
		"ypos"										"rs1"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"31"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%redscore%"
		"font"										"Bold_20"
		"fgcolor"									"Red"
		"proportionaltoparent"						"1"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"31"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%redscore%"
		"font"										"Bold_20_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToCluster"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PlayingTo"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayingTo"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"4"
			"wide"									"f0"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PlayingTo"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"font"									"Light_7"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"PlayingToBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PlayingToBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}





	//REMOVED STUFF
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}