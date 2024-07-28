"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"0"

		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"34"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"34"

		"if_mvm"
		{
			"team1_player_base_y"					"75"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"32"
			"tall"									"19"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"visible"							"1"
				"textinsetx"						"1"
				"labelText"							"%playername%"
				"font"								"Light_6"
				"textAlignment"						"west"
				"bgcolor_override"					"Background"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"

				"if_readymode"
				{
					"bgcolor_override"				"Background_Light"
				}
			}
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"classbackground"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"classbackground"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"Background_Dark"
				"proportionaltoparent"				"1"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"rs1-4"
				"ypos"								"cs-0.5-3"
				"zpos"								"20"
				"wide"								"11"
				"tall"								"11"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleimage"						"1"
				"proportionaltoparent"				"1"
			}
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	"ReadyModeCoverBar"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ReadyModeCoverBar"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"19"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"1"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"StatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StatusAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}

	//===================================================================================
	// BLUE TEAM
	//===================================================================================
	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blue"

		"ReadyIconBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ReadyIconBG"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"25"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Blue_Dark"
		}
		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"pin_to_sibling"							"StatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabel"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		"font"										"Bold_13"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUEStateLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		"font"										"Bold_13_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"TournamentBLUEStateLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUEStateLabelIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabelIcon"
		"xpos"										"5"
		"ypos"										"-6"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%bluestate%"
		"textAlignment"								"center"
		"font"										"ReadyUp_24"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUEStateLabelIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabelIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%bluestate%"
		"textAlignment"								"center"
		"font"										"ReadyUp_24_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"TournamentBLUEStateLabelIcon"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"font"										"Bold_13"
		"labelText"									"%bluenamelabel%"
		"textAlignment"								"west"
		"fgcolor"									"White"

		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUELabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"font"										"Bold_13_Blur"
		"labelText"									"%bluenamelabel%"
		"textAlignment"								"west"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"TournamentBLUELabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//===================================================================================
	// RED TEAM
	//===================================================================================
	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Red"

		"ReadyIconBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ReadyIconBG"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"25"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Red_Dark"
		}
		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"pin_to_sibling"							"StatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabel"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		"font"										"Bold_13"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDStateLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		"font"										"Bold_13_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"TournamentREDStateLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDStateLabelIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabelIcon"
		"xpos"										"-5"
		"ypos"										"-6"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%redstate%"
		"textAlignment"								"center"
		"font"										"ReadyUp_24"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDStateLabelIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabelIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%redstate%"
		"textAlignment"								"center"
		"font"										"ReadyUp_24_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"TournamentREDStateLabelIcon"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"font"										"Bold_13"
		"labelText"									"%rednamelabel%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"font"										"Bold_13_Blur"
		"labelText"									"%rednamelabel%"
		"textAlignment"								"east"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"TournamentREDLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//===================================================================================
	// WIN CONDITIONS LABEL
	//===================================================================================
	"TournamentConditionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentConditionLabel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%winconditions%"
		"textAlignment"								"center"
		"font"										"Light_10_Shadow"
		"fgcolor"									"White"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//===================================================================================
	// READYUP LABEL
	//===================================================================================
	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"xpos"										"cs-0.5"
		"ypos"										"22"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"AllCaps"									"1"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"font"										"Light_9"
		"fgcolor"									"White"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"1"
			"ypos"									"100"
		}
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabelShadow"
		"font"										"Light_9_Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"TournamentInstructionsLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"1"
		}
	}

	//===================================================================================
	// COUNTDOWN
	//===================================================================================
	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r55"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"font"										"Light_18"
		"fgcolor"									"White"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"xpos"										"cs-0.5+1"
		"ypos"										"r54"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"4"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"font"										"Light_18_Blur"
		"fgcolor"									"Shadow"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"alpha"										"0"
	}
}