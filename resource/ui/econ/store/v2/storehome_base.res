#base "../../../../../resource/dev/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"								"Frame"
		"fieldName"									"StorePage"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override" 					"Background_Main"
		"outoffocus_bgcolor_override" 				"Background_Main"

		"item_controls_xoffset"						"2"
		"item_controls_yoffset"						"2"

		"max_cart_model_panels"						"8"

		"item_ypos"									"66"
		"item_mod_wide"								"40"

		"item_panels"								"12"
		"item_columns"								"4"
		"item_offcenter_x"							"-267"
		"item_xdelta"								"5"
		"item_ydelta"								"5"

		"item_backdrop_zpos"						"1"
		"show_item_backdrop"						"0"
		"item_backdrop_color"						"Blank"
		"item_backdrop_left_margin"					"11"
		"item_backdrop_right_margin"				"10"
		"item_backdrop_top_margin"					"10"
		"item_backdrop_bottom_margin"				"40"
		"item_backdrop_paintbackgroundtype"			"0"

		"item_backdrop_zpos"						"1"

		"item_panel_bgcolor"						"GrayBlue"
		"item_panel_bgcolor_mouseover"				"Gray"
		"item_panel_bgcolor_selected"				"Gray"

		"classicon_xdelta"							"5"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"5"
			"wide"									"130"
			"tall"									"75"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"0"
			"model_ypos"							"8"
			"model_wide"							""
			"model_tall"							"63"
			"text_wide"								"140"
			"text_xpos"								"0"
			"text_ypos"								"80"
			"text_center"							"0"
			"name_only"								"1"
			"resize_to_text" 						"0"
			"name_label_alignment" 					"3"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"allow_rot"							"0"
				"inventory_image_type" 				"1"
			}

			"use_item_sounds" 						"1"
		}

		"modelpanel_labels_kv"
		{
			"font"									"Light 11"
			"textAlignment"							"north-east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"alpha"									"0"

			"use_item_sounds" 						"1"
		}

		"cart_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"13"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"2"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"21"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type" 				"1"
				"allow_rot"							"0"
			}

			"use_item_sounds" 						"1"
		}

		"cart_labels_kv"
		{
			"font"									""
			"textAlignment"							"north-east"
			"xpos"									"c-61"
			"ypos"									"32"
			"zpos"									"15"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"use_item_sounds" 						"1"
			"alpha"									"0"
		}
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"60"
		"zpos"										"-1"
		"wide"										"546"
		"tall"										"267"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
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
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"ItemCategoryTabs"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"ItemCategoryTabs"
		"xpos"										"cs-0.5"
		"ypos"										"39"
		"zpos"										"1"
		"wide"										"546"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_horizontal_buffer"				"51"
		"display_vertically"						"0"

		"ButtonSettings"
		{
			"wide"									"150"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"scaleImage"							"1"
			"font"									"Light 16"

			"paintbackground"						"1"
			"fgcolor"								"WhiteDark"
			"defaultBgColor_override"				"GrayBlueDark"
			"defaultFgColor_override"				"WhiteDark"
			"armedBgColor_override"					"GrayBlueDarkest"
			"armedFgColor_override"					"WhiteSolid"
			"selectedBgColor_override"				"GrayBlueDarkest"
			"selectedFgColor_override"				"WhiteSolid"

			"sound_depressed"						"UI/buttonclick.wav"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"88"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortCut"
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
		"font"										"Light 20"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"WhiteDark"

		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"88"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"CartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CartButton"
		"font"										"Light 14"
		"labelText"									"GO TO THE SHOPPING CART"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"12"
		"wide"										"546"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"Command"									"viewcart"
		"font"										"Light 14"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"Button"

		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"CartImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CartImage"
		"xpos"										"-5"
		"ypos"										"-4"
		"zpos"										"13"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"image"										"store_cart"
		"scaleImage"								"1"
		"Alpha"										"0"
		"pin_to_sibling" 							"CartButton"
	}

	"MarketPlaceButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MarketPlaceButton"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"14"
		"wide"										"14"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"p"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"marketplace"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"defaultBgColor_override"					"BlackBlue"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"pin_to_sibling" 							"CartButton"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackpackSpaceLabel"
		"font"										"Light 14"
		"labelText"									"%freebackpackspace%"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"xpos"										"c-255"
		"ypos"										"313"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
	}





	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
	}
	"HomePageLabelContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HomePageLabelContainer"
		"xpos"										"9999"
	}
	"BrowseTheStoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BrowseTheStoreButton"
		"xpos"										"9999"
	}
	"SaxtonBackgroundPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SaxtonBackgroundPanel"
		"xpos"										"9999"
	}
	"StoreBackgroundPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StoreBackgroundPanel"
		"xpos"										"9999"
	}
}