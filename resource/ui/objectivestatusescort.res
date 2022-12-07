"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"165"
		"tall"										"33"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}

	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"140"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}

	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}

	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"140"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/cart_home_blue"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_team_red"
		{
			"image"									"../hud/cart_home_red"
		}
		"if_multiple_trains_red"
		{
			"image"									"replay\thumbnails\cart_icons\cart_home_neutral"
		}
		"if_multiple_trains_blue"
		{
			"image"									"replay\thumbnails\cart_icons\cart_home_neutral"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"2"
		"tall"										"7"
		"visible"									"0"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"281"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"23"
			"wide"									"140"
			"tall"									"7"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"fillcolor"								"Blue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"Red"
			}
		}

		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"134"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"134"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"Light 8 Numbers"
			"xpos"									"134"
			"ypos"									"1"
			"zpos"									"12"
			"wide"									"13"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"fgcolor"								"BlackBlue"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"if_multiple_trains_top"
			{
				"ypos"								"1"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"24"
			}
		}

		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"font"									"Light 8 Numbers"
			"xpos"									"134"
			"ypos"									"1"
			"zpos"									"12"
			"wide"									"13"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"fgcolor"								"BlackBlue"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"if_multiple_trains_top"
			{
				"ypos"								"1"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"24"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"137"
			"ypos"									"3"
			"zpos"									"30"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"drawcolor"								"BlackBlue"
			"image"									"replay\thumbnails\cart_icons\cart_arrow_left"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"24"
			}
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"137"
			"ypos"									"2"
			"zpos"									"30"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"2"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"24"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}