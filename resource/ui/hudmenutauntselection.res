"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TitleBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/panels/flat_background"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/flat_background"
		"teambg_2"									"replay/thumbnails/panels/flat_red"
		"teambg_3"									"replay/thumbnails/panels/flat_blue"
	}
	"BottomLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Taunts"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"font"										"Light_11"
		"fgcolor"									"Off_White"
		"pin_to_sibling"							"TitleBG"
	}
	"TitleLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Taunts"
		"textAlignment"								"west"
		"font"										"Light_11_Blur"
		"fgcolor"									"Shadow"
		"AllCaps"									"1"
		"pin_to_sibling"							"TitleLabel"
	}
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Transparent"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"center"
		"font"										"Light_7"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Transparent_Dark"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Hud_Menu_Taunt_Cancel"
		"textAlignment"								"center"
		"font"										"Light_7"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Transparent_Dark"
	}

	//===================================================================================
	// TAUNT 1
	//===================================================================================
	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"Background"
	}
	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 2
	//===================================================================================
	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 3
	//===================================================================================
	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 4
	//===================================================================================
	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 5
	//===================================================================================
	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 6
	//===================================================================================
	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 7
	//===================================================================================
	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//===================================================================================
	// TAUNT 8
	//===================================================================================
	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"2"
		"model_tall"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Transparent_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"attriblabel"
		{
			"font"									"Light_10"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"8"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Divider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}