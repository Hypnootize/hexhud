#base "../dev/reload_scheme.res"

"Resource/UI/CharInfoPanel.res"
{
	"ReloadSchemeButton"
	{
		"ypos"										"35"
	}

	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override"					"Background_Main"
		"outoffocus_bgcolor_override"				"Background_Main"

		"title"										"#CharInfoAndSetup"
		"title_font"								"Light_16"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"18"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"10"
		"tabxdelta"									"3"
		"tabwidth"									"240"
		"tabheight"									"20"
		"transition_time"							"0"
		"yoffset"									"14"

		"HeaderLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"tabskv"
		{
			"textinsetx"							"0"
			"font"									"Light_16"
			"selectedcolor"							"White"
			"unselectedcolor"						"White_Dark"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override"					"NoBorder"
		}
	}

	"LeftBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LeftBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"135"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Loadout_NavigationBar"
	}

	"BackButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BackButton"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"135"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Back"
		"font"										"Light_16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"back"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"1"

		"border_default"							"Bottom_Line_White"
		"border_armed"								"Bottom_Line_White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"image_drawcolor"							"235 240 245 255"
		"image_armedcolor"							"255 255 255 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"32"
			"ypos"									"cs-0.5-1"
			"zpos"									"1"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/loadouts/back"
			"proportionaltoparent"					"1"
		}
	}
	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}