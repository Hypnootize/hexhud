"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"fieldName"									"scores"
		"xpos"										"0"
		"ypos"										"31"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"medal_width"								"28"
		"medal_column_width"						"18"
		"avatar_width"								"28"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"16"
		"score_width"								"25"
		"ping_width"								"20"
		"killstreak_width"							"18"
		"killstreak_image_width"					"15"
	}
	"ScoreboardAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoreboardAnchor"
		"xpos"										"cs-0.5-45"
		"ypos"										"c-100"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	//===================================================================================
	// BLUE TEAM
	//===================================================================================
	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blue"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"ScoreboardAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blue_Dark"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Bold_24"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"font"										"Bold_24_Blur"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"BlueTeamScore"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"font"										"Bold_20"
		"labelText"									"%blueteamname%"
		"textAlignment"								"east"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamNameShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamNameShadow"
		"font"										"Bold_20_Blur"
		"labelText"									"%blueteamname%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"BlueTeamName"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"Light_12"
		"fgcolor"									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BlueBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCountShadow"
		"font"										"Light_12_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamPlayerCount"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ScoresBlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBlueBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"189"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"c-296"
		"ypos"										"c-74"
		"zpos"										"20"
		"wide"										"250"
		"tall"										"188"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"14"
		"linegap"									"1"
		"fgcolor"									"blue"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//===================================================================================
	// RED TEAM
	//===================================================================================
	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Red"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"ScoreboardAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Red_Dark"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"RedBG"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Bold_24"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"font"										"Bold_24_Blur"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedTeamScore"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"font"										"Bold_20"
		"labelText"									"%redteamname%"
		"textAlignment"								"west"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamNameShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamNameShadow"
		"font"										"Bold_20_Blur"
		"labelText"									"%redteamname%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedTeamName"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"Light_12"
		"fgcolor"									"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCountShadow"
		"font"										"Light_12_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamPlayerCount"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ScoresRedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresRedBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"189"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"										"c-44"
		"ypos"										"c-74"
		"zpos"										"20"
		"wide"										"250"
		"tall"										"188"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"14"
		"linegap"									"1"
		"textcolor"									"red"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//===================================================================================
	// SERVER INFORMATION
	//===================================================================================
	"ServerTimeLeftBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftBG"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeftTeamBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLeftTeamBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"45"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_whitedark"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/flat_whitedark"
		"teambg_2"									"replay/thumbnails/panels/flat_red"
		"teambg_3"									"replay/thumbnails/panels/flat_blue"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling"							"ServerTimeLeftBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"Light_12"
		"fgcolor"									"White"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"45"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"ServerTimeLeftBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"xpos"										"3"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textinsetx"								"0"
		"proportionaltoparent"						"1"
		"font"										"Light_9_Shadow"
		"fgcolor"									"White"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"										"3"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textinsetx"								"0"
		"proportionaltoparent"						"1"
		"font"										"Light_9_Shadow"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent"

		"pin_to_sibling"							"ScoresRedBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"xpos"									"-45"
			"ypos"									"47"
			"wide"									"264"
		}
	}
	"ServerIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"12"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols_12"
		"fgcolor"									"Off_White"
		"labelText"									"u"
		"textAlignment"								"center"
		"textinsety"								"-1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent_Dark"

		"pin_to_sibling"							"ServerBG"
	}
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"235"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Light_10"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"alpha"										"255"

		"pin_to_sibling"							"ServerIcon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MapBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent"

		"pin_to_sibling"							"ScoresBlueBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"xpos"									"-31"
			"ypos"									"47"
			"wide"									"264"
		}
	}
	"MapIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"12"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols_12"
		"fgcolor"									"Off_White"
		"labelText"									"t"
		"textAlignment"								"center"
		"textinsety"								"-1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent_Dark"

		"pin_to_sibling"							"MapBG"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"58"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"fgcolor"									"Off_White"
		"labelText"									"Current Map:"
		"textAlignment"								"west"
		"pin_to_sibling"							"MapIcon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Light_10"
		"fgcolor"									"Off_White"
		"labelText"									"%mapname%"
		"textAlignment"								"west"

		"pin_to_sibling"							"MapLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//===================================================================================
	// STATISTICS
	//===================================================================================
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"94"
		"tall"										"230"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"xpos"									"cs-0.5"
			"ypos"									"c61"
			"wide"									"530"
			"pin_to_sibling"						""
		}

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"KD_BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"KD_BG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Light"

			"if_mvm"
			{
				"visible"							"0"
			}

			"Bottom_Line"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Bottom_Line"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"3"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"TransparentLightBlack"
			}
		}
		"BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BG"
			"xpos"									"0"
			"ypos"									"27"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"189"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent"

			"if_mvm"
			{
				"tall"								"27"
			}
		}
		//================================================================================
		// KILLS & DEATHS
		//================================================================================
		"Semicolon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Semicolon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"8"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Bold_24"
			"labelText"								":"
			"textAlignment"							"center"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"KD_BG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Semicolon_Shadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Semicolon_Shadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"8"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Bold_24_Blur"
			"labelText"								":"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"Semicolon"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Bold_24"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"Semicolon"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Kills_Shadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills_Shadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Bold_24_Blur"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"Kills"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Bold_24"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"Semicolon"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Deaths_Shadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths_Shadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Bold_24_Blur"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"Deaths"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		//================================================================================
		// KILLS - MVM
		//================================================================================
		"KillsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsIcon"
			"xpos"									"-3"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								":"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"BG"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"26"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Kills:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"KillsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"KillsMvM"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsMvM"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"KillsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		//================================================================================
		// DEATHS - MVM
		//================================================================================
		"DeathsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsIcon"
			"xpos"									"10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"a"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"KillsMvM"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"36"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Deaths:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DeathsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"DeathsMvM"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsMvM"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DeathsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		//================================================================================
		// ASSISTS
		//================================================================================
		"AssistsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsIcon"
			"xpos"									"-3"
			"ypos"									"-5"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"5"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"BG"

			"if_mvm"
			{
				"xpos"								"7"
				"ypos"								"0"
				"pin_to_sibling"					"DeathsMvM"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Assists:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"36"
			}

			"pin_to_sibling"						"AssistsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// DESTRUCTION
		//================================================================================
		"DestructionIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"s"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"AssistsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"ypos"								"0"
				"pin_to_sibling"					"TeleportsIcon"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"60"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Destruction:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DestructionIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"13"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%destruction%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// CAPTURES
		//================================================================================
		"CapturesIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"i"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DestructionIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Capture:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"CapturesIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%captures%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		//================================================================================
		// DEFENSES
		//================================================================================
		"DefensesIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								")"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"CapturesIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Defense:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DefensesIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		//================================================================================
		// DOMINATIONS
		//================================================================================
		"DominationIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"E"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DefensesIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"60"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Domination:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DominationIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"13"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%dominations%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		//================================================================================
		// REVENGE
		//================================================================================
		"RevengeIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"?"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DominationIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Revenge:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"RevengeIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%revenge%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		//================================================================================
		// INVULNERABILITY
		//================================================================================
		"InvulnIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"C"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"RevengeIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"ypos"								"0"
				"pin_to_sibling"					"AssistsIcon"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Light_10"
			"labelText"								"Invulns:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"39"
			}

			"pin_to_sibling"						"InvulnIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// HEADSHOTS
		//================================================================================
		"HeadshotsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"N"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"InvulnIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"8"
				"ypos"								"0"
				"pin_to_sibling"					"Assists"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"60"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Light_10"
			"labelText"								"Headshots:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"53"
			}

			"pin_to_sibling"						"HeadshotsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"13"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%headshots%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// TELEPORTS
		//================================================================================
		"TeleportsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"F"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"HeadshotsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"5"
				"ypos"								"0"
				"pin_to_sibling"					"Headshots"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"60"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Teleports:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"49"
			}

			"pin_to_sibling"						"TeleportsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"13"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// HEAL
		//================================================================================
		"HealingIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"n"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"TeleportsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"11"
				"ypos"								"0"
				"pin_to_sibling"					"Teleports"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Healing:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"40"
			}

			"pin_to_sibling"						"HealingIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%healing%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// BACKSTABS
		//================================================================================
		"BackstabsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"X"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"HealingIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"ypos"								"0"
				"pin_to_sibling"					"HeadshotsIcon"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"60"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Light_10"
			"labelText"								"Backstabs:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"51"
			}

			"pin_to_sibling"						"BackstabsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"13"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// BONUS
		//================================================================================
		"BonusIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"o"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"BackstabsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"0"
				"ypos"								"0"
				"pin_to_sibling"					"KillsIcon"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Bonus:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"34"
			}

			"pin_to_sibling"						"BonusIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"BonusLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// SUPPORT
		//================================================================================
		"SupportIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"H"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"BonusIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"0"
				"ypos"								"0"
				"pin_to_sibling"					"DeathsIcon"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Support:"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"41"
			}

			"pin_to_sibling"						"SupportIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%support%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"SupportLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// DAMAGE
		//================================================================================
		"DamageIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageIcon"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"="
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"SupportIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"ypos"								"0"
				"pin_to_sibling"					"HealingIcon"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Damage:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"if_mvm"
			{
				"wide"								"41"
			}

			"pin_to_sibling"						"DamageIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%damage%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"Off_White"

			"if_mvm"
			{
				"textAlignment"						"west"
				"wide"								"25"
			}

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		//================================================================================
		// PLAYER STATS LABEL (place holder until I find something that fits)
		//================================================================================
		"PlayerStats_BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerStats_BG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent"

			"pin_to_sibling"						"BG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}

			"PlayerIcon"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerIcon"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Symbols_12"
				"fgcolor"							"Off_White"
				"labelText"							"4"
				"textAlignment"						"center"
				"textinsety"						"-1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"Background_Transparent_Dark"
			}
			"PlayerLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerLabel"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"2"
				"wide"								"f14"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"Light_10"
				"fgcolor"							"Off_White"
				"labelText"							"Personal Stats"
				"textAlignment"						"west"
			}
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"94"
		"tall"										"230"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"Dueling_BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Dueling_BG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Light"

			"Bottom_Line"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Bottom_Line"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"3"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"TransparentLightBlack"
			}
		}
		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Bold_18"
			"labelText"								"DUEL"
			"textAlignment"							"center"
			"fgcolor"								"White"

			"pin_to_sibling"						"Dueling_BG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"DuelingLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabelShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Bold_18_Blur"
			"labelText"								"DUEL"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"DuelingLabel"
		}
		"Players_Data_BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Players_Data_BG"
			"xpos"									"cs-0.5"
			"ypos"									"27"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"189"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent"

			"VSLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"VSLabel"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"Light_11"
				"labelText"							"VS"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
		}
		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"90"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"Players_Data_BG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"cs-0.5"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"Background_Transparent_Dark"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"0"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}
			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"0"
				"ypos"								"2"
				"zpos"								"2"
				"wide"								"f4"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%playername%"
				"textAlignment"						"center"
				"font"								"Light_10"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_BOTTOM"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"4"
				"zpos"								"3"
				"wide"								"f4"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Bold_18"
				"labelText"							"%score%"
				"textAlignment"						"center"

				"pin_to_sibling"					"AvatarTextLabel"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_BOTTOM"
			}
		}
		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"90"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"Players_Data_BG"
			"pin_corner_to_sibling"					"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-5"
				"zpos"								"0"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"Background_Transparent_Dark"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"0"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}
			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"0"
				"ypos"								"2"
				"zpos"								"2"
				"wide"								"f4"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%playername%"
				"textAlignment"						"center"
				"font"								"Light_10"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"4"
				"zpos"								"3"
				"wide"								"f4"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Bold_18"
				"labelText"							"%score%"
				"textAlignment"						"center"

				"pin_to_sibling"					"AvatarTextLabel"
				"pin_corner_to_sibling"				"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}
		}
		"BottomBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomBG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent"

			"pin_to_sibling"						"Players_Data_BG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"DuelingIcon"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DuelingIcon"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Symbols_12"
				"fgcolor"							"Off_White"
				"labelText"							"Z"
				"textAlignment"						"center"
				"textinsety"						"-1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"Background_Transparent_Dark"
			}
			"DuelingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DuelingLabel"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"2"
				"wide"								"f12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"Light_10"
				"fgcolor"							"Off_White"
				"labelText"							"Dueling Game"
				"textAlignment"						"center"
			}
		}
	}
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}