"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		"tabPosition"								"0"
		
		"medal_width"								"12"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
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
		
		"pin_to_sibling" 							"ScoreboardAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
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

		if_mvm
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
		"bgcolor_override"							"BlueDark"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling" 							"BlueBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
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

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Bold 24"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"font"										"Bold 24 Blur"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"BlueTeamScore"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"font"										"Bold 20"
		"labelText"									"%blueteamname%"
		"textAlignment"								"east"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"BlueTeamNameShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamNameShadow"
		"font"										"Bold 20 Blur"
		"labelText"									"%blueteamname%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"BlueTeamName"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"Light 12"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueBG"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCountShadow"
		"font"										"Light 12 Blur"
		"fgcolor"  									"Shadow"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamPlayerCount"

		if_mvm
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
		
		"pin_to_sibling" 							"ScoreboardAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
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

		if_mvm
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
		"bgcolor_override"							"RedDark"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling" 							"RedBG"
		
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

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Bold 24"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"font"										"Bold 24 Blur"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedTeamScore"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"font"										"Bold 20"
		"labelText"									"%redteamname%"
		"textAlignment"								"west"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedTeamNameShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamNameShadow"
		"font"										"Bold 20 Blur"
		"labelText"									"%redteamname%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedTeamName"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"Light 12"
		"fgcolor"  									"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCountShadow"
		"font"										"Light 12 Blur"
		"fgcolor"  									"Shadow"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamPlayerCount"

		if_mvm
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
		"tall"										"129"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentBackground"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling" 							"BlueBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		if_mvm
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
		"tall"										"129"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentBackground"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling" 							"RedBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"c-251"
		"ypos"			          					"c-44"
		"zpos"			          					"20"
		"wide"			          					"250"
		"tall"			          					"128"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"linegap"									"1"
		"fgcolor"		          					"blue"
		"alpha"										"255"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"c1"
		"ypos"			          					"c-44"
		"zpos"			          					"20"
		"wide"			          					"250"
		"tall"			          					"128"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"linegap"									"1"
		"textcolor"									"red"
		"alpha"										"255"
		
		if_mvm
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
		
		if_mvm
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
		"draw_corner_height" 						"0"
		
		"pin_to_sibling" 							"ServerTimeLeftBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"Light 12"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"10"
		"wide"			            				"45"
		"tall"			           					"18"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"ServerTimeLeftBG"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"Light 8"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"3"
		"ypos" 		     							"rs1"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"visible"		           					"1"
		"enabled"	              					"1"
		"textinsetx"	              				"0"
		"proportionaltoparent"	              		"1"
		"alpha"										"255"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"Light 8"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"textAlignment"								"west"
		"xpos"          							"3"
		"ypos" 		     							"rs1"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"visible"		           					"1"
		"enabled"	              					"1"
		"textinsetx"	              				"0"
		"proportionaltoparent"	              		"1"
		"alpha"										"255"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Light 10"
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
		
		if_mvm
		{
			"xpos"									"-6"
			"ypos"									"-15"
		}
	}

	"MapIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapIcon"
		"font"										"Symbols 12"
		"fgcolor" 									"OffWhite"
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
		"pin_to_sibling" 							"MapLabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"font"										"Light 10"
		"fgcolor" 									"OffWhite"
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
		"pin_to_sibling" 							"MapName"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"Light 10"
		"fgcolor"									"OffWhite"
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
		
		"pin_to_sibling" 							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
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

		if_mvm
		{
			"xpos"									"cs-0.5"
			"ypos"									"c88"
			"wide"									"530"
			"pin_to_sibling" 						""
		}

		"pin_to_sibling" 							"ScoresBlueBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

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

			if_mvm
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

			if_mvm
			{
				"wide"								"0"
			}
		}

		"KillsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsIcon"
			"font"									"Symbols 12"
			"fgcolor" 								"OffWhite"
			"labelText"								":"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"Kills:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"KillsIcon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"Light 10"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"KillsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DeathsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsIcon"
			"font"									"Symbols 12"
			"fgcolor" 								"OffWhite"
			"labelText"								"a"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"KillsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"Deaths:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"35"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"DeathsIcon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"Light 10"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DeathsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"AssistsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsIcon"
			"font"									"Symbols 12"
			"fgcolor" 								"OffWhite"
			"labelText"								"5"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"DeathsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"Assists:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"35"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"AssistsIcon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"font"									"Light 10"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DamageIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageIcon"
			"font"									"Symbols 12"
			"fgcolor" 								"OffWhite"
			"labelText"								"="
			"textAlignment"							"center"
			"textinsety"							"-1"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"AssistsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"Damage:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"DamageIcon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"Light 10"
			"fgcolor" 								"White"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"HealIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealIcon"
			"font"									"Symbols 12"
			"fgcolor" 								"OffWhite"
			"labelText"								"n"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"DamageWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"Heal:"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"HealIcon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"Light 10"
			"fgcolor" 								"White"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		////////////////////////////////////////////////////////////

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"Invuln:"
			"textAlignment"							"west"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"28"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"BG2"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"Teleports:"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"InvulnWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}		
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}		

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"Captures:"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"TeleportsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"Defenses:"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"CapturesWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"Light 10"
			"fgcolor"								"WhiteDark"
			"labelText"								"Domination:"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"47"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DefensesWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"Revenge:"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"37"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DominationWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"Light 10"
			"fgcolor" 								"WhiteDark"
			"labelText"								"Headshots:"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"44"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"RevengeWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"Light 10"
			"fgcolor"								"WhiteDark"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"Light 10"
			"labelText"								"Backstabs:"
			"textAlignment"							"west"
			"fgcolor" 								"WhiteDark"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"43"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HeadshotsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"Light 10"
			"labelText"								"%backstabs%"
			"fgcolor" 								"WhiteDark"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"0"		//10
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"BackstabsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"0"		//10
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"Bonus:"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"0"		//10
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"BonusWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusWhite"
			"font"									"Light 11"
			"fgcolor" 								"OffWhite"
			"labelText"								"%bonus%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"0"		//10
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"DestructionWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"#TF_Scoreboard_Support"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}
		"SupportWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportWhite"
			"font"									"Light 10"
			"fgcolor" 								"OffWhite"
			"labelText"								"%support%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"0"		//10
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}


		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"visible"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
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

		"pin_to_sibling" 							"ScoresBlueBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"Light 11"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
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
				"font"								"Light 10"
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
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light 10"
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
			"autoResize"							"0"
			"pinCorner"								"0"
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
				"font"								"Light 10"
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
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light 10"
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
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	
	



	// WELCOME TO THE GRAVEYARD
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"			         					"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"			         					"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"			         					"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"			         					"9999"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"			         					"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"			         					"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"			         					"9999"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"			         					"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"			         					"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"9999"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"			         					"9999"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"			         					"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"			         					"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"			         					"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"			         					"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"			         					"9999"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"			         					"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"			         					"9999"
	}
}