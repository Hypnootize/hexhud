#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"									"PingPanel"
		"xpos"										"-302"
		"ypos"										"10"
		"zpos"										"1001"
		"wide"										"228"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"datacenter_y"								"3"
		"datacenter_y_space"						"1"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"Label"
		"fieldName"									"Title"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"99"
		"wide"										"f10"
		"tall"										"22"
		"proportionaltoparent"						"1"
		"labeltext"									"Ping Settings"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"font"										"Light 22"
		"fgcolor_override"							"WhiteDark"
		
		"mouseinputenabled"							"0"
	}

	"InviteModeLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"InviteModeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"3"
		"wide"										"f10"
		"tall"										"12"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_InviteMode"
		"textAlignment"								"west"
		"textinsetx"								"5"
		"font"										"Light 10"
		"smallcheckimage"							"1"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackBlue"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"
	}
	"InviteModeComboBox"
	{
	//	"ControlName"								"ComboBox"
		"fieldName"									"InviteModeComboBox"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f10"
		"tall"										"15"
		"textAlignment"								"west"
		"font"										"Light 11"
		"keyboardinputenabled"						"0"
		"proportionaltoparent"						"1"

		"editable"									"0"
		"paintborder"								"0"
		
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"GrayBlueDark"
		"disabledFgColor_override" 					"WhiteDark"
		"disabledBgColor_override" 					"GrayBlueDark"
		"selectionColor_override" 					"GrayBlueDark"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"GrayBlueDark"

		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"GrayBlueDark"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"GrayBlueDark"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling" 							"InviteModeLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"IgnorePartyInvites"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"IgnorePartyInvites"
		"xpos"										"cs-0.5"
		"ypos"										"100"
		"zpos"										"3"
		"wide"										"f10"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_IgnoreInvites"
		"textAlignment"								"west"
		"font"										"Light 11"
		"smallcheckimage"							"1"
		"fgcolor_override"							"WhiteDark"
		"fgcolor"									"WhiteDark"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"

		"cvar_name" 								"tf_party_ignore_invites"
	}
	"IgnorePartyInvitesBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"IgnorePartyInvitesBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"18"
		"visible"									"1"
		"PaintBackground"							"1"
		"PaintBorder"								"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"IgnorePartyInvites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"KeepPartyOnSameTeam"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"f10"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Light 11"
		"smallcheckimage"							"1"
		"enabled"									"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"

		"pin_to_sibling" 							"IgnorePartyInvites"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"KeepPartyOnSameTeamLabel"
		"xpos"										"-19"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f10"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_PartySameTeam"
		"textAlignment"								"west"
		"font"										"Light 11"
		"smallcheckimage"							"1"
		"wrap"										"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"
		"fgcolor_override"							"WhiteDark"

		"pin_to_sibling" 							"KeepPartyOnSameTeam"
	}
	"KeepPartyOnSameTeamBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"KeepPartyOnSameTeamBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"18"
		"visible"									"1"
		"PaintBackground"							"1"
		"PaintBorder"								"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"KeepPartyOnSameTeam"
	}

	"CustomPingCheckButton"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"CustomPingCheckButton"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"f10"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Light 11"
		"smallcheckimage"							"1"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"

		"cvar_name"									"tf_mm_custom_ping_enabled"

		"pin_to_sibling" 							"KeepPartyOnSameTeam"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"CheckLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"CheckLabel"
		"xpos"										"-19"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f10"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"								"west"
		"font"										"Light 11"
		"smallcheckimage"							"1"
		"fgcolor_override"							"WhiteDark"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"

		"pin_to_sibling" 							"CustomPingCheckButton"
	}
	"CustomPingCheckButtonBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CustomPingCheckButtonBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"18"
		"visible"									"1"
		"PaintBackground"							"1"
		"PaintBorder"								"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"CustomPingCheckButton"
	}

	"CurrentPingLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"CurrentPingLabel"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"12"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"center"
		"font"										"Light 11"
		"AllCaps"									"1"
		"fgcolor_override"							"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackBlue"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"CustomPingCheckButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"PingSlider"
	{
		"ControlName"								"CCvarSlider"
		"fieldName"									"PingSlider"
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"f10"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"RoundedCorners"							"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackBlue"

		"cvar_name"									"tf_mm_custom_ping"
		"use_convar_minmax" 						"1"

		"pin_to_sibling" 							"CurrentPingLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"DataCenterBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DataCenterBackground"
		"xpos"										"cs-0.5"
		"ypos"										"221"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"244"
		"visible"									"1"
		"PaintBackground"							"1"
		"PaintBorder"								"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"proportionaltoparent"						"1"
	}

	"DataCenterContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataCenterContainer"
		"xpos"										"cs-0.5"
		"ypos"										"224"
		"zpos"										"100"
		"wide"										"f10"
		"tall"										"238"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"proportionaltoparent"						"1"

		"DataCenterList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"DataCenterList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width" 						"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"WhiteDark"
				}
		
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}
		
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"							"EditablePanel"
			"fieldName"								"Frame"
			"xpos"									"9999"
		}
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"rs1"
		"labelText"									">"

		if_left
		{
			"xpos"									"0"
			"labelText"								"<"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_close"
		"sound_depressed"							"UI/buttonclick.wav"

		"textAlignment"								"east"
		"font"										"Light 14"

		"armedBgColor_override"						"Blank"
		"defaultBgColor_override"					"Blank"

		"armedFgColor_override"						"Orange"
	}

	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"3"
		"labelText"									"<"

		if_left
		{
			"xpos"									"rs1-3"
			"labelText"								">"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									"<"
		"sound_depressed"							"UI/buttonclick.wav"

		"textAlignment"								"west"
		"font"										"Light 14"

		"armedBgColor_override"						"Blank"
		"defaultBgColor_override"					"Blank"

		"armedFgColor_override"						"Orange"
	}
	
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
		"rotation"									"2"

		if_left
		{
			"xpos"									"rs1-3"
			"rotation"								"1"
		}

		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
		"zpos"										"1000"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"						"1"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"

		"image"										"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"rs1"
		"rotation"									"1"

		if_left
		{
			"xpos"									"0"
			"rotation"								"2"
		}

		"ypos"										"0"
		"wide"										"0"
		"tall"										"f0"
		"zpos"										"1000"
		"visible"									"1"
		"enabled"									"1"


		"proportionaltoparent"						"1"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"

		"image"										"gradient_pure_black"
	}

	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"43"
		"ypos"										"127"
		"zpos"										"3"
		"wide"										"p0.81"
		"tall"										"0"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"								"north-west"
		"font"										"Light 11"
		"wrap"										"1"
		"fgcolor"									"WhiteDark"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"button_activation_type"					"1"
	}
}