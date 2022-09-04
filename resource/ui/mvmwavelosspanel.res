"Resource/UI/MvMWaveLossPanel.res"
{
	"DarkMask"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DarkMask"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"bgcolor_override"							"Blank"
	}

	"PanelBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PanelBackground"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"550"
		"tall"										"145"
		"visible"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentBackground"
	}

	"WaveFailHeader"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"font"										"Bold 24"
		"labelText"									"%waveheader%"
		"textAlignment" 							"center"
		"xpos"										"cs-0.5"
		"ypos"										"122"
		"wide"										"440"
		"tall"										"30"
		"fgcolor"									"White"
	}

	"HeaderDivider"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeaderDivider"
		"xpos"										"c-250"
		"ypos"										"148"
		"wide"										"500"
		"tall"										"2"
		"visible"									"1"
		"bgcolor_override"							"TransparentLightBlack"
	}

	"SummaryHeader"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SummaryHeader"
		"font"										"Light 18"
		"labelText"									"%summaryheader%"
		"textAlignment" 							"west"
		"xpos"										"c-250"
		"ypos"										"150"
		"wide"										"550"
		"tall"										"30"
		"fgcolor"									"White"
	}

	"CollectionContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CollectionContainer"
		"xpos"										"190"
		"ypos"										"180"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Credit_Collection"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"fgcolor"								"White"
		}

		"CollectedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CollectedLabel"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Collected"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"120"
			"fgcolor"								"White"
		}
		"CollectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CollectedCount"
			"font"									"Light 11"
			"labelText"								"%creditscollected%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"25"
			"wide"									"30"
			"fgcolor"								"Green"
		}

		"MissedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissedLabel"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Missed"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"40"
			"wide"									"120"
			"fgcolor"								"White"
		}
		"MissedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissedCount"
			"font"									"Light 11"
			"labelText"								"%creditsmissed%"
			"textAlignment"						 	"east"
			"xpos"									"120"
			"ypos"									"40"
			"wide"									"30"
			"fgcolor"								"Red"
		}

		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Bonus"
			"textAlignment"						 	"west"
			"xpos"									"0"
			"ypos"									"55"
			"wide"									"120"
			"fgcolor"								"White"
		}
		"BonusCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusCount"
			"font"									"Light 11"
			"labelText"								"%creditbonus%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"55"
			"wide"									"30"
			"fgcolor"								"Green"
		}
	}

	"UsageContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UsageContainer"
		"xpos"										"390"
		"ypos"										"180"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Credit_Use"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"195"
			"fgcolor"								"White"
		}

		"YouLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"YouLabel"
			"font"									"Light 6"
			"labelText"								"#TF_PVE_You"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"15"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"TeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamLabel"
			"font"									"Light 6"
			"labelText"								"#Winpanel_Team2"
			"textAlignment"							"east"
			"xpos"									"175"
			"ypos"									"15"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BuybackLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackLabel"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Buybacks"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"120"
			"fgcolor"								"White"
		}

		"BuybackCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackCountYou"
			"font"									"Light 11"
			"labelText"								"%buybacksyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"25"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BuybackCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackCountTeam"
			"font"									"Light 11"
			"labelText"								"%buybacksteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"25"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BottleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleLabel"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Bottles"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"40"
			"wide"									"120"
			"fgcolor"								"White"
		}

		"BottleCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleCountYou"
			"font"									"Light 11"
			"labelText"								"%bottlesyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"40"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BottleCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleCountTeam"
			"font"									"Light 11"
			"labelText"								"%bottlesteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"40"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"InactiveLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InactiveLabel"
			"font"									"Light 11"
			"labelText"								"#TF_PVE_Inactive_Upgrades"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"55"
			"wide"									"120"
			"fgcolor"								"White"
		}

		"InactiveCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActiveCountYou"
			"font"									"Light 11"
			"labelText"								"%inactiveupgradesyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"55"
			"wide"									"35"
			"fgcolor"								"Red"
		}

		"InactiveCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActiveCountTeam"
			"font"									"Light 11"
			"labelText"								"%inactiveupgradesteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"55"
			"wide"									"35"
			"fgcolor"								"Red"
		}
	}

	"VoteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"VoteButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"999"
		"wide"										"550"
		"tall"										"16"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Vote_MissionRestart"
		"font"										"Light 14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"1"
		"Command"									"vote_restart"
		"sound_depressed"							"UI/buttonclick.wav"

		"image_drawcolor"							"255 255 255 255"
		"paintbackground"							"1"

		"defaultBgColor_override"					"Background Dark"
		"armedBgColor_override"						"Background"
		"depressedBgColor_override" 				"Background"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling" 							"PanelBackground"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"ContinueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ContinueButton"
		"xpos"										"0"
		"ypos"										"2"
		"ypos"										"2"
		"zpos"										"1000"
		"wide"										"550"
		"tall"										"16"
		"enabled"									"1"
		"labelText"									"#ConfirmButtonText"
		"font"										"Light 14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"continue"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"image_drawcolor"							"255 255 255 255"
		"paintbackground"							"1"

		"defaultBgColor_override"					"Background Dark"
		"armedBgColor_override"						"Background"
		"depressedBgColor_override" 				"Background"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling" 							"VoteButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"HintContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HintContainer"
		"xpos"										"9999"
	}
	"WaveFailHeaderShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveFailHeaderShadow"
		"xpos"										"9999"
	}
}