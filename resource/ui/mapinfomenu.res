"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 150"
	}

	"InfoBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InfoBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"400"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Dark"
		}
	}

	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Light_14"
		"proportionaltoparent"						"1"
		"fgcolor"									"White_Solid"
		"paintborder"								"1"
		"border"									"Bottom_Line_White_Dark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"pin_to_sibling"							"InfoBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"Light_11"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"3"
		"wide"										"394"
		"tall"										"214"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"

		"image_box"									"replay/thumbnails/misc/chalkboard_scroll_box"
		"image_line"								"replay/thumbnails/misc/chalkboard_scroll_line"
		"image_down_arrow"							"replay/thumbnails/misc/chalkboard_scroll_down"
		"image_up_arrow"							"replay/thumbnails/misc/chalkboard_scroll_up"

		"pin_to_sibling"							"InfoBG"
	}

	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Continue"
		"textAlignment"								"center"
		"wrap"										"0"
		"AllCaps"									"1"
		"command"									"continue"
		"default"									"1"
		"font"										"Light_14"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"Off_White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Background"
		"armedBgColor_override"						"Background_Dark"
		"depressedBgColor_override"					"Background_Dark"

		"pin_to_sibling"							"InfoBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"continue"
		"visible"									"1"
	}

	"MapInfoWatchIntro2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro2"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"^"
		"textAlignment"								"center"
		"command"									"intro"
		"default"									"1"
		"AllCaps"									"1"
		"font"										"Symbols_16"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Background_Dark"
		"armedBgColor_override"						"Background_Light"
		"depressedBgColor_override"					"Background_Light"

		"pin_to_sibling"							"ok"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}





	"MapInfoBack"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}