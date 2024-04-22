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

		"medal_width"								"12"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width"					"12"
	}

	"ScoreboardAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoreboardAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c-70"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

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

	"ScoresBlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBlueBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"168"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentBackground"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

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
		"tall"										"168"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentBackground"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"c-251"
		"ypos"										"c-44"
		"zpos"										"20"
		"wide"										"250"
		"tall"										"166"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"12"
		"linegap"									"1"
		"fgcolor"									"blue"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"										"c1"
		"ypos"										"c-44"
		"zpos"										"20"
		"wide"										"250"
		"tall"										"166"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"12"
		"linegap"									"1"
		"textcolor"									"red"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

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
		"font"										"Light_8"
		"fgcolor"									"White"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"xpos"										"3"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textinsetx"								"0"
		"proportionaltoparent"						"1"
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
		"font"										"Light_8"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"textAlignment"								"west"
		"xpos"										"3"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textinsetx"								"0"
		"proportionaltoparent"						"1"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Light_10"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"xpos"										"rs1-5"
		"ypos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"										"255"
	}

	"MapIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapIcon"
		"font"										"Symbols_12"
		"fgcolor"									"Off_White"
		"labelText"									"t"
		"textAlignment"								"center"
		"textinsety"								"-1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"12"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"MapLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"font"										"Light_10"
		"fgcolor"									"Off_White"
		"labelText"									"Map:"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"MapName"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"Light_10"
		"fgcolor"									"Off_White"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"10"
		"wide"										"502"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"xpos"									"cs-0.5"
			"ypos"									"c88"
			"wide"									"530"
			"pin_to_sibling"						""
		}

		"pin_to_sibling"							"ScoresBlueBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p1.001" // like seriously wtf
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentBackground"

			"if_mvm"
			{
				"wide"								"f0"
			}
		}

		"BG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BG2"
			"xpos"									"0"
			"ypos"									"14"
			"zpos"									"1"
			"wide"									"p1.001" // like seriously wtf
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentBackground"

			"if_mvm"
			{
				"wide"								"0"
			}
		}

		"KillsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								":"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"
		}
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Kills:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"KillsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"KillsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"DeathsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsIcon"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_12"
			"labelText"								"a"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Kills"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"35"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Deaths:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DeathsIcon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DeathsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"AssistsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsIcon"
			"xpos"									"5"
			"ypos"									"0"
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

			"pin_to_sibling"						"Deaths"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"35"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Assists:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"fgcolor"								"Off_White"

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
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"DamageIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageIcon"
			"xpos"									"5"
			"ypos"									"0"
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

			"pin_to_sibling"						"Assists"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Damage:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"fgcolor"								"Off_White"

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
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"HealIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealIcon"
			"xpos"									"5"
			"ypos"									"0"
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

			"pin_to_sibling"						"Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Heal:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"HealIcon"
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
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		////////////////////////////////////////////////////////////

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"28"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Invuln:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"BG2"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Teleports:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Invuln"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

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
			"zpos"									"3"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Captures:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Teleports"
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
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

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
			"zpos"									"3"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Defenses:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Captures"
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
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

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
			"zpos"									"3"
			"wide"									"47"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Domination:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Defenses"
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
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

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
			"zpos"									"3"
			"wide"									"37"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Revenge:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Domination"
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
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%revenge%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"44"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Headshots:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Revenge"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"43"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Backstabs:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Headshots"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%backstabs%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Backstabs"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"Bonus:"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%bonus%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"

			"pin_to_sibling"						"Destruction"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"#TF_Scoreboard_Support"
			"textAlignment"							"west"
			"fgcolor"								"Off_White"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"labelText"								"%support%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"Off_White"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"502"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentBackground"

		"pin_to_sibling"							"ScoresBlueBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"Light_11"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"95"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"90"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"9999"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9999"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"60"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Light_10"
				"proportionaltoparent"				"1"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"20"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light_10"
				"proportionaltoparent"				"1"

				"pin_to_sibling"					"AvatarTextLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"110"
			"ypos"									"0"
			"wide"									"90"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"9999"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9999"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"60"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Light_10"
				"proportionaltoparent"				"1"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"20"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light_10"
				"proportionaltoparent"				"1"

				"pin_to_sibling"					"AvatarTextLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
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






	// WELCOME TO THE GRAVEYARD
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