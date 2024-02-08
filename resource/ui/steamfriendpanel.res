"Resource/UI/SteamFriendPanel.res"
{
	"avatar"
	{
		"fieldName"									"avatar"
		"xpos"										"1"
		"ypos"										"1"
		"wide"										"16"
		"tall"										"16"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"scaleImage"								"1"
	}

	"InteractButton"
	{
		"fieldName"									"InteractButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"command"									"open_menu"
		"labeltext"									""
		"textalignment"								"center"
		"stay_armed_on_click"						"1"
		"roundedcorners"							"0"
		"paintbackground"							"1"

		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"

		"border_default"							"NoBorder"
		"border_armed"								"FriendHighlightBorder"
	}

	"NameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameLabel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"70"
		"tall"										"8"
		"textAlignment"								"west"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%name%"
		"proportionaltoparent"						"1"
		"font"										"Light_7"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"avatar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"StatusLabel"
	{
		"fieldName"									"StatusLabel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"70"
		"tall"										"8"
		"textAlignment"								"west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%status%"
		"proportionaltoparent"						"1"
		"font"										"Light_7"
		"fgcolor_override"							"TanDark"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"avatar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
}