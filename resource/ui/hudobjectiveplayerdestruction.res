"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"


		"color_blue"								"84 111 127 255"
		"color_red"									"171 59 59 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize" 						"1"
		}
	}

	"CenterBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CenterBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Light 8"
		"fgcolor"									"White"

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayingToShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingToShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Light 8 Blur"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"PlayingTo"
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"ClockIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClockIcon"
			"xpos"									"14"
			"ypos"									"cs-0.5"
			"zpos"									"8"
			"wide"									"15"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"9"
			"font"									"Symbols 14"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"8"
			"wide"									"30"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"Light 15"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"9999"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"9999"
		}
	}

	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blue"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"DarkBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DarkBG"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"BlueDark"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
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
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Red"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"DarkBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DarkBG"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"RedDark"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
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
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"240"
		"tall"										"40"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"5"
			"wide"									"140"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"0"	//12
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"cs-0.5-30"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%blue_escrow%"
				"font"								"Light 12"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}

			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%blue_escrow%"
				"font"								"Light 12 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"EscrowBlue"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"0"	//12
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"cs-0.5+30"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%red_escrow%"
				"font"								"Light 12"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}

			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%red_escrow%"
				"font"								"Light 12 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"0"
				"ypos"								"-1"
				"zpos"								"10"
				"wide"								"30"
				"tall"								"16"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"Bold 18"
					"fgcolor"						"90 205 140 255"
					"proportionalToParent"			"1"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"Bold 18 Blur"
					"fgcolor"						"Shadow"
					"proportionalToParent"			"1"
					"pin_to_sibling"				"VictoryLabelTime"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"rs1"
				"ypos"								"-1"
				"zpos"								"10"
				"wide"								"30"
				"tall"								"16"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"Bold 18"
					"fgcolor"						"90 205 140 255"
					"proportionalToParent"			"1"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"Bold 18 Blur"
					"fgcolor"						"Shadow"
					"proportionalToParent"			"1"
					"pin_to_sibling"				"VictoryLabelTime"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"50"
			"ypos"									"rs1-1"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"30"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Bold 18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"30"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Bold 18 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"Score"
			}

			"WhiteBG"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"WhiteBG"
				"xpos"								"9999"
			}
			"BlueBar"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"BlueBar"
				"xpos"								"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"rs1-50"
			"ypos"									"rs1-1"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"30"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Bold 18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"30"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Bold 18 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"Score"
			}

			"WhiteBG"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"WhiteBG"
				"xpos"								"9999"
			}
			"RedBar"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"RedBar"
				"xpos"								"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"c-102"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"visible"							"0"
				"enabled"							"1"
				"image"								"replay/thumbnails/rd_icons/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"1"
				"wide"								"22"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"0"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"replay/thumbnails/rd_icons/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Light 12"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Light 12 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling" 					"IntelValue"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"c74"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"visible"							"0"
				"enabled"							"1"
				"image"								"replay/thumbnails/rd_icons/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"1"
				"wide"								"22"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"0"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"replay/thumbnails/rd_icons/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Light 12"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Light 12 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling" 					"IntelValue"
			}
		}
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c74"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Green"

		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"3"
			"ypos"									"cs-0.5-1"
			"zpos"									"4"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
			"proportionalToParent"					"1"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"rs1-5"
			"ypos"									"cs-0.5-1"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"%flagvalue%"
			"font"									"Light 16"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"%flagvalue%"
			"font"									"Light 16 Blur"
			"fgcolor"								"Shadow"
			"proportionalToParent"					"1"
			"pin_to_sibling"						"FlagValue"
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
			"PaintBackground"						"1"
			"PaintBackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}
	}

	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}