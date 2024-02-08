"Resource/UI/MatchHistoryEntryPanel"
{
	"MatchEntry"
	{
		"fieldName"									"MatchEntry"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"17"
		"resize_time"								"0"
		"proportionaltoparent"						"1"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"17"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"

		"EntryToggleButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								""
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"border_default"						"Bottom_Line_White_Dark"
			"border_armed"							"Bottom_Line_White"

			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"WinLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinLabel"
			"xpos"									"7"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"visible"								"0"
			"mouseinputenabled"						"0"

			"labeltext"								"#TF_Competitive_MatchHistory_Win"
			"font"									"Light_12"
			"fgcolor"								"Green"
			"textAlignment"							"west"
		}

		"LossLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LossLabel"
			"xpos"									"7"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"visible"								"0"
			"mouseinputenabled"						"0"

			"labeltext"								"#TF_Competitive_MatchHistory_Loss"
			"font"									"Light_12"
			"fgcolor"								"Red_Dark"
			"textAlignment"							"west"
		}

		"DateLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DateLabel"
			"xpos"									"55"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"visible"								"1"
			"mouseinputenabled"						"0"

			"labeltext"								"%match_date%"
			"font"									"Light_11"
			"fgcolor"								"White_Dark"
			"textAlignment"							"west"
		}

		"MapNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MapNameLabel"
			"xpos"									"p0.60"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"visible"								"1"
			"mouseinputenabled"						"0"

			"labeltext"								"%map_name%"
			"font"									"Light_11"
			"fgcolor"								"White_Dark"
			"textAlignment"							"west"
		}

		"KDLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KDLabel"
			"xpos"									"p0.9"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"visible"								"1"
			"mouseinputenabled"						"0"

			"labeltext"								"%kd_ratio%"
			"font"									"Light_11"
			"fgcolor"								"White_Dark"
			"textAlignment"							"west"
		}
	}

	"BottomStats"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomStats"
		"xpos"										"0"
		"ypos"										"17"
		"wide"										"f0"
		"tall"										"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"autoresize"								"2"
		"pincorner"									"3"

		"InnerShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerShadow"
			"xpos"									"9999"
		}

		"SlidingStatsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SlidingStatsContainer"
			"xpos"									"0"
			"ypos"									"rs1+17"
			"wide"									"f0"
			"tall"									"50"
			"proportionaltoparent"					"1"
			"pincorner"								"3"

			"BGImage"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"BGImage"
				"xpos"								"-2"
				"ypos"								"0"
				"wide"								"o1"
				"tall"								"50"
				"image"								"casual\gametype_koth"
				"proportionaltoparent"				"1"
			}

			"GradientImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"GradientImage"
				"xpos"								"8"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"o1"
				"tall"								"40"
				"image"								"training\gradient_black"
				"proportionaltoparent"				"1"
				"rotation"							"1"
			}

			// First column
			"KillsMedal"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"KillsMedal"
				"xpos"								"p0.2-10"
				"ypos"								"2"
				"wide"								"o1"
				"tall"								"10"
				"zpos"								"100"
				"image"								"competitive\competitive_coin_bronze"
				"proportionaltoparent"				"1"
			}

			"KillsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"xpos"								"p0.2"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"15"
				"proportionaltoparent"				"1"
				"visible"							"1"
				"mouseinputenabled"					"0"

				"labeltext"							"%stat_kills%"
				"font"								"Light_10"
				"fgcolor"							"White_Dark"
				"textAlignment"						"west"
			}

			"DeathsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DeathsLabel"
				"xpos"								"p0.2"
				"ypos"								"10"
				"wide"								"f0"
				"tall"								"15"
				"proportionaltoparent"				"1"
				"visible"							"1"
				"mouseinputenabled"					"0"

				"labeltext"							"%stat_deaths%"
				"font"								"Light_10"
				"fgcolor"							"White_Dark"
				"textAlignment"						"west"
			}

			"DamageMedal"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"DamageMedal"
				"xpos"								"p0.2-10"
				"ypos"								"22"
				"wide"								"o1"
				"tall"								"10"
				"zpos"								"100"
				"image"								"competitive\competitive_coin_bronze"
				"proportionaltoparent"				"1"
			}

			"DamageLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DamageLabel"
				"xpos"								"p0.2"
				"ypos"								"20"
				"wide"								"f0"
				"tall"								"15"
				"proportionaltoparent"				"1"
				"visible"							"1"
				"mouseinputenabled"					"0"

				"labeltext"							"%stat_damage%"
				"font"								"Light_10"
				"fgcolor"							"White_Dark"
				"textAlignment"						"west"
			}

			// Second column
			"HealingMedal"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"HealingMedal"
				"xpos"								"p0.6-10"
				"ypos"								"2"
				"wide"								"o1"
				"tall"								"10"
				"zpos"								"100"
				"image"								"competitive\competitive_coin_bronze"
				"proportionaltoparent"				"1"
			}

			"HealingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HealingLabel"
				"xpos"								"p0.6"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"15"
				"proportionaltoparent"				"1"
				"visible"							"1"
				"mouseinputenabled"					"0"

				"labeltext"							"%stat_healing%"
				"font"								"Light_10"
				"fgcolor"							"White_Dark"
				"textAlignment"						"west"
			}

			"SupportMedal"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"SupportMedal"
				"xpos"								"p0.6-10"
				"ypos"								"12"
				"wide"								"o1"
				"tall"								"10"
				"zpos"								"100"
				"image"								"competitive\competitive_coin_bronze"
				"proportionaltoparent"				"1"
			}

			"SupportLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"SupportLabel"
				"xpos"								"p0.6"
				"ypos"								"10"
				"wide"								"f0"
				"tall"								"15"
				"proportionaltoparent"				"1"
				"visible"							"1"
				"mouseinputenabled"					"0"

				"labeltext"							"%stat_support%"
				"font"								"Light_10"
				"fgcolor"							"White_Dark"
				"textAlignment"						"west"
			}

			"ScoreMedal"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ScoreMedal"
				"xpos"								"p0.6-10"
				"ypos"								"22"
				"wide"								"o1"
				"tall"								"10"
				"zpos"								"100"
				"image"								"competitive\competitive_coin_bronze"
				"proportionaltoparent"				"1"
			}

			"ScoreLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreLabel"
				"xpos"								"p0.6"
				"ypos"								"20"
				"wide"								"f0"
				"tall"								"15"
				"proportionaltoparent"				"1"
				"visible"							"1"
				"mouseinputenabled"					"0"

				"pincorner"							"3"

				"labeltext"							"%stat_score%"
				"font"								"Light_10"
				"fgcolor"							"White_Dark"
				"textAlignment"						"west"
			}

			"ClassIcons"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ClassIcons"
				"xpos"								"rs1-5"
				"ypos"								"2"
				"wide"								"o1"
				"tall"								"30"
				"zpos"								"1"
				"proportionaltoparent"				"1"

				// First row
				"ScoutIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"ScoutIcon"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_scout"
					"proportionaltoparent"			"1"
				}

				"PyroIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"PyroIcon"
					"xpos"							"p0.333"
					"ypos"							"0"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_pyro"
					"proportionaltoparent"			"1"
				}

				"SoldierIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"SoldierIcon"
					"xpos"							"p0.666"
					"ypos"							"0"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_soldier"
					"proportionaltoparent"			"1"
				}

				// Second row
				"DemoIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"DemoIcon"
					"xpos"							"0"
					"ypos"							"p0.333"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_demo"
					"proportionaltoparent"			"1"
				}

				"HeavyIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"HeavyIcon"
					"xpos"							"p0.333"
					"ypos"							"p0.333"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_heavy"
					"proportionaltoparent"			"1"
				}

				"EngineerIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"EngineerIcon"
					"xpos"							"p0.666"
					"ypos"							"p0.333"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_engineer"
					"proportionaltoparent"			"1"
				}

				// Third row
				"MedicIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"MedicIcon"
					"xpos"							"0"
					"ypos"							"p0.666"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_medic"
					"proportionaltoparent"			"1"
				}

				"SniperIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"SniperIcon"
					"xpos"							"p0.333"
					"ypos"							"p0.666"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_sniper"
					"proportionaltoparent"			"1"
				}

				"SpyIcon"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"SpyIcon"
					"xpos"							"p0.666"
					"ypos"							"p0.666"
					"wide"							"p0.333"
					"tall"							"p0.333"
					"image"							"class_icons/filter_spy"
					"proportionaltoparent"			"1"
				}
			}
		}
	}
}