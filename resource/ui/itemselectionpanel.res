#base "../dev/reload_scheme.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ReloadSchemeButton"
	{
		"ypos"										"50"
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

	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"500"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"Background_Main"

		"item_ypos"									"80"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-200"
		"item_backpack_xdelta"						"2"
		"item_backpack_ydelta"						"2"

		"modelpanels_selection_kv"
		{
			"wide"									"92"
			"tall"									"72"

			"model_center_x"						"1"
			"model_center_y"						"0"
			"model_xpos"							"0"
			"model_ypos"							"3"
			"model_wide"							"75"
			"model_tall"							"50"

			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"2"

			"inset_eq_y"							"60"
			"inset_eq_x"							"80"

			"deferred_description"					"1"
			"deferred_icon"							"1"

			"ItemBackground"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemBackground"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-99"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"Gray_Blue_Dark"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"55"
			"tall"									"43"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"45"
			"model_tall"							"30"

			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"deferred_description"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}
		"duplicatelabels_kv"
		{
			"font"									"ItemFontNameSmallest"
			"textAlignment"							"center"
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"c-180"
		"ypos"										"58"
		"zpos"										"20"
		"wide"										"120"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"font"										"Light_11"
	}
	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols_16"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"textinsetx"								"10"
		"labeltext"									"q"
		"fgcolor"									"White_Dark"
		"paintbackground"							"1"
		"bgcolor_override"							"Gray_Blue_Dark"

		"pin_to_sibling"							"NameFilterTextEntry"
	}
	"NameFilterSearchBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterSearchBG"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Black_Blue"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"NameFilterTextEntry"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"rs1-66"
		"ypos"										"58"
		"zpos"										"20"
		"wide"										"186"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowBackpack"
		"font"										"Light_12"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"Command"									"show_backpack"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"rs1-66"
		"ypos"										"58"
		"zpos"										"20"
		"wide"										"186"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowSelection"
		"font"										"Light_12"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"Command"									"show_selection"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"PrevPageShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Light_14"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"c298"
		"ypos"										"r176"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White_Dark"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NextPageShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"font"										"Light_18"
		"labelText"									"#NoItemsToEquip"
		"textAlignment"								"center"
		"xpos"										"135"
		"ypos"										"c-100"
		"zpos"										"10"
		"wide"										"f135"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"Red_Dark"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-200"
		"ypos"										"400"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Light_14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"vguicancel"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"labelText"									"#OnlyAllowUniqueQuality"
		"Font"										"Light_11"
		"textAlignment"								"west"
		"xpos"										"c-202"
		"ypos"										"r173"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"smallcheckimage"							"1"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Light_10"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BottomLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BottomLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}