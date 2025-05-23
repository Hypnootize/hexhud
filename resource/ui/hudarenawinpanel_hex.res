"Resource/UI/HudArenaWinPanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		"MidBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MidBG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
		}
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.5"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Blue"

			"pin_to_sibling"						"MidBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"25"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Blue_Dark"

			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"BlueBottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueBottomLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"

			"pin_to_sibling"						"BlueScoreBG2"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"Bold_20"
			"fgcolor"								"White"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-6"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabelShadow"
			"font"									"Bold_20_Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"BlueTeamLabel"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"Bold_24"
			"fgcolor"								"White"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"25"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"BlueScoreBG2"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreShadow"
			"font"									"Bold_24_Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"BlueTeamScore"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.5"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Red"

			"pin_to_sibling"						"MidBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"25"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Red_Dark"
			"pin_to_sibling"						"RedScoreBG"
		}
		"RedBottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedBottomLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"

			"pin_to_sibling"						"RedScoreBG2"
			"pin_corner_to_sibling"					"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"Bold_20"
			"fgcolor"								"White"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-8"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"RedScoreBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabelShadow"
			"font"									"Bold_20_Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"RedTeamLabel"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"Bold_24"
			"fgcolor"								"White"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"25"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"RedScoreBG2"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreShadow"
			"font"									"Bold_24_Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"RedTeamScore"
		}
		"ArenaStreakLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"font"									"Light_10_Shadow"
			"fgcolor"								"White"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%arenastreaktext%"
			"textAlignment"							"center"

			"pin_to_sibling"						"MidBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}
		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"TopBar"										//THIS MOVES THE BOTTOM BAR AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"rs1-32"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Dark"
	}
	"ScoresBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Transparent"
		"pin_to_sibling"							"TopBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"font"										"Light_6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"85"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"ClassPlayedLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"ClassPlayedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"font"										"Light_6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"class:"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
		"AllCaps"									"1"

		"pin_to_sibling"							"DamageThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"font"										"Light_6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
		"AllCaps"									"1"

		"pin_to_sibling"							"TopBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"font"										"Light_6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
		"AllCaps"									"1"

		"pin_to_sibling"							"DamageThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"font"										"Light_6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
		"AllCaps"									"1"

		"pin_to_sibling"							"HealingThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"font"										"Light_6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling"							"LifetimeThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling"							"TopBar"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"alpha"									"255"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
		}
		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"alpha"									"255"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Kills"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"alpha"									"255"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Kills"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling"							"TopBar"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"alpha"									"255"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
		}
		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"alpha"									"255"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player1Kills"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"
			"alpha"									"255"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Light_10"

			"pin_to_sibling"						"Player2Kills"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
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
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"LosingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabelDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}