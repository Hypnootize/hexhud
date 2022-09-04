#base "../../../../../resource/dev/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StorePanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"r17"
		"ypos"										"22"
	}

	"store_panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"store_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override"					"Background_Main"
		"outoffocus_bgcolor_override"				"Background_Main"

		"title"										"#StoreTitle"
		"title_font"								"Light 24"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"23"
	}

	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooterCustom"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Dashboard"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"5"
		"tabxdelta"									"3"
		"tabwidth"									"240"
		"tabheight"									"20"
		"transition_time" 							"0"
		"yoffset"									"10"

		"tabskv"
		{
			"textinsetx"							"0"
			"font"									"Light 16"
			"AllCaps"								"1"
			"selectedcolor"							"Solid"
			"unselectedcolor"						"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"3"
		"ypos"										"rs1-3"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"BACK"
		"font"										"Light 14"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"close"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override" 					"GrayBlueDarkest"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
	"CloseShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"close"
		"visible"									"1"
	}

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"f0"
		"tall"										"390"
		"zpos"										"500"
		"visible"									"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"cs-0.5"
		"ypos"										"26"
		"zpos"										"10000"
		"wide"										"320"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"SupportCommunityMapMakersCheckButton"
		"xpos"										"r108"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"25"
		"font"										"Light 14"
		"labelText"									""
		"visible"									"0"
		"smallcheckimage"							"1"
		"proportionaltoparent"						"1"
	}
	"SupportCommunityMapMakersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportCommunityMapMakersLabel"
		"textAlignment"								"east"
		"xpos"										"r200"
		"ypos"										"rs1-3"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"19"
		"font"										"Light 11"
		"wrap"										"1"
		"labelText"									"Support Map Makers"
		"fgcolor"									"WhiteDark"
		"visible"									"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
	}

	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"rs1-3"
		"ypos"										"rs1-3"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CHECKOUT"
		"font"										"Light 14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"default"									"0"
		"Command"									"checkout"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override" 					"GrayBlueDarkest"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}



	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"9999"
		"wide"										"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"9999"
		"wide"										"0"
	}
	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"9999"
		"wide"										"0"
	}
}