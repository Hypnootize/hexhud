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
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"textinsetx"						"1"
				"labelText"							"%playername%"
				"font"								"Light 6"
				"textAlignment"						"west"
				"bgcolor_override"					"Background"
				"proportionaltoparent"				"1"
				"alpha"								"255"

				"if_readymode"
				{
					"bgcolor_override"				"Background Light"
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
				"bgcolor_override"	   				"Background Dark"
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
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
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
		"wide"										"2"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"BlueLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLine"
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
			"bgcolor_override"						"Blue"
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
		"font"										"Light 9"
		"fgcolor" 									"OffWhite"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"45"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

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

	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"RedLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLine"
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
			"bgcolor_override"						"Red"
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
		"font"										"Light 9"
		"fgcolor" 									"OffWhite"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"45"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

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

	"TournamentConditionLabel"
	{
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"Light 7"
		"fgcolor"                					"White"
		"xpos"			              				"cs-0.5"
		"ypos"	              						"22"
		"zpos"			              				"1"
		"wide"			              				"f0"
		"tall"			              				"10"
		"visible"		              				"1"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"center"
		"proportionaltoparent"						"1"

		"if_competitive"
		{
			"visible"		              			"0"
		}
		"if_readymode"
		{

		}
		"if_mvm"
		{
			"visible"		              			"0"
		}
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"font"										"Light 9"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"22"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"

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
		"font"										"Light 9 Blur"
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
		"pin_to_sibling" 							"TournamentInstructionsLabel"

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

	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"Light 18"
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
		"fgcolor"									"White"
	}

	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"font"										"Light 18 Blur"
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
		"fgcolor"									"Shadow"
	}





	//REMOVED STUFF

	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"9999"
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"9999"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"xpos"										"9999"
	}
	"TournamentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"xpos"										"9999"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"9999"
		"wide"										"0"
		"alpha"										"0"
	}
}