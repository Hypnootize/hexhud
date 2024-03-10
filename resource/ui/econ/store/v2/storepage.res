#base "../../../../dev/reload_scheme.res"

"Resource/UI/Econ/Store/V2/StorePage.res"
{
	"StorePage"
	{
		"ControlName"								"Frame"
		"fieldName"									"StorePage"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override"					"Background_Main"
		"outoffocus_bgcolor_override"				"Background_Main"

		"max_cart_model_panels"						"10"

		"item_ypos"									"72"

		"item_panels"								"15"
		"item_columns"								"5"
		"item_offcenter_x"							"-300"
		"item_xdelta"								"5"
		"item_ydelta"								"5"

		"item_controls_xoffset"						"2"
		"item_controls_yoffset"						"2"

		"show_item_backdrop"						"1"
		"item_backdrop_color"						"Blank"
		"item_backdrop_left_margin"					"11"
		"item_backdrop_right_margin"				"11"
		"item_backdrop_top_margin"					"9"
		"item_backdrop_bottom_margin"				"42"
		"item_backdrop_paintbackgroundtype"			"2"

		"item_panel_bgcolor"						"Gray_Blue"
		"item_panel_bgcolor_mouseover"				"Gray"
		"item_panel_bgcolor_selected"				"Gray"

		"classicon_xdelta"							"5"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"5"
			"wide"									"116"
			"tall"									"66"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"70"
			"model_tall"							"45"

			"text_wide"								"140"
			"text_xpos"								"0"
			"text_ypos"								"80"
			"text_center"							"0"
			"name_only"								"1"
			"resize_to_text"						"0"
			"name_label_alignment"					"3"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"deferred_description"					"1"
			"deferred_icon"							"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
				"inventory_image_type"				"1"
			}

			"use_item_sounds"						"1"
		}

		"modelpanel_labels_kv"
		{
			"font"									"Light_11"
			"textAlignment"							"north-east"
			"xpos"									"c-61"
			"ypos"									"32"
			"zpos"									"15"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"use_item_sounds"						"1"
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
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}

		"cart_labels_kv"
		{
			"font"									"Light_11"
			"textAlignment"							"north-east"
			"xpos"									"c-61"
			"ypos"									"32"
			"zpos"									"15"
			"wide"									"16"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"use_item_sounds"						"1"
			"Alpha"									"0"
		}
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"65"
		"zpos"										"0"
		"wide"										"614"
		"tall"										"250"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
	}

	"ClassFilterNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"ClassFilterNavPanel"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"310"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_horizontal_buffer"				"3"
		"display_vertically"						"0"
		"align"										"center"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"ButtonSettings"
		{
			"wide"									"28"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override"				"TanDark"
			"armedFgColor_override"					"TanDark"
			"depressedFgColor_override"				"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"155 160 165 255"
			"image_selectedcolor"					"155 160 165 255"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"28"
				"tall"								"28"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"							"0"
				"image_default"						"replay/thumbnails/loadouts/tf2"
				"image_armed"						"replay/thumbnails/loadouts/tf2"
				"image_selected"					"replay/thumbnails/loadouts/tf2"
				"tooltiptext"						"#TF_Items_All"

				"SubImage"
				{
					"image"							"class_icons/filter_all"
				}
			}
			"scout"
			{
				"userdata"							"1"
				"image_default"						"replay/thumbnails/loadouts/scout"
				"image_armed"						"replay/thumbnails/loadouts/scout"
				"image_selected"					"replay/thumbnails/loadouts/scout"
				"tooltiptext"						"#TF_Items_Scout"

				"SubImage"
				{
					"image"							"class_icons/filter_scout"
				}
			}
			"soldier"
			{
				"userdata"							"3"
				"image_default"						"replay/thumbnails/loadouts/soldier"
				"image_armed"						"replay/thumbnails/loadouts/soldier"
				"image_selected"					"replay/thumbnails/loadouts/soldier"
				"tooltiptext"						"#TF_Items_Soldier"

				"SubImage"
				{
					"image"							"class_icons/filter_soldier"
				}
			}
			"pyro"
			{
				"userdata"							"7"
				"image_default"						"replay/thumbnails/loadouts/pyro"
				"image_armed"						"replay/thumbnails/loadouts/pyro"
				"image_selected"					"replay/thumbnails/loadouts/pyro"
				"tooltiptext"						"#TF_Items_Pyro"

				"SubImage"
				{
					"image"							"class_icons/filter_pyro"
				}
			}
			"demo"
			{
				"userdata"							"4"
				"image_default"						"replay/thumbnails/loadouts/demoman"
				"image_armed"						"replay/thumbnails/loadouts/demoman"
				"image_selected"					"replay/thumbnails/loadouts/demoman"
				"tooltiptext"						"#TF_Items_Demoman"

				"SubImage"
				{
					"image"							"class_icons/filter_demo"
				}
			}
			"heavy"
			{
				"userdata"							"6"
				"image_default"						"replay/thumbnails/loadouts/heavy"
				"image_armed"						"replay/thumbnails/loadouts/heavy"
				"image_selected"					"replay/thumbnails/loadouts/heavy"
				"tooltiptext"						"#TF_Items_Heavy"

				"SubImage"
				{
					"image"							"class_icons/filter_heavy"
				}
			}
			"engineer"
			{
				"userdata"							"9"
				"image_default"						"replay/thumbnails/loadouts/engineer"
				"image_armed"						"replay/thumbnails/loadouts/engineer"
				"image_selected"					"replay/thumbnails/loadouts/engineer"
				"tooltiptext"						"#TF_Items_Engineer"

				"SubImage"
				{
					"image"							"class_icons/filter_engineer"
				}
			}
			"medic"
			{
				"userdata"							"5"
				"image_default"						"replay/thumbnails/loadouts/medic"
				"image_armed"						"replay/thumbnails/loadouts/medic"
				"image_selected"					"replay/thumbnails/loadouts/medic"
				"tooltiptext"						"#TF_Items_Medic"

				"SubImage"
				{
					"image"							"class_icons/filter_medic"
				}
			}
			"sniper"
			{
				"userdata"							"2"
				"image_default"						"replay/thumbnails/loadouts/sniper"
				"image_armed"						"replay/thumbnails/loadouts/sniper"
				"image_selected"					"replay/thumbnails/loadouts/sniper"
				"tooltiptext"						"#TF_Items_Sniper"

				"SubImage"
				{
					"image"							"class_icons/filter_sniper"
				}
			}
			"spy"
			{
				"userdata"							"8"
				"image_default"						"replay/thumbnails/loadouts/spy"
				"image_armed"						"replay/thumbnails/loadouts/spy"
				"image_selected"					"replay/thumbnails/loadouts/spy"
				"tooltiptext"						"#TF_Items_Spy"

				"SubImage"
				{
					"image"							"class_icons/filter_spy"
				}
			}
		}
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-20"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"130"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Blank"
		"paintbackground"							"1"
		"font"										"Light_11"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols_16"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"150"
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
	"NameFilterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterLine"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"130"
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

	"SubcategoryFilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SubcategoryFilterComboBox"
		"Font"										"Light_11"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"

		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Gray_Blue_Dark"
		"disabledFgColor_override"					"White_Dark"
		"disabledBgColor_override"					"Gray_Blue_Dark"
		"selectionColor_override"					"Gray_Blue_Dark"
		"selectionTextColor_override"				"White_Dark"
		"defaultSelectionBG2Color_override"			"Gray_Blue_Dark"

		"Button"
		{
			"defaultFgColor_override"				"White_Dark"
			"defaultBgColor_override"				"Gray_Blue_Dark"
			"armedFgColor_override"					"White_Dark"
			"armedBgColor_override"					"Gray_Blue_Dark"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"SortFilterComboBox"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"SortFilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SortFilterComboBox"
		"Font"										"Light_11"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"

		"paintborder"								"0"
		"paintbackground"							"1"

		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Gray_Blue_Dark"
		"disabledFgColor_override"					"White_Dark"
		"disabledBgColor_override"					"Gray_Blue_Dark"
		"selectionColor_override"					"Gray_Blue_Dark"
		"selectionTextColor_override"				"White_Dark"
		"defaultSelectionBG2Color_override"			"Gray_Blue_Dark"

		"Button"
		{
			"defaultFgColor_override"				"White_Dark"
			"defaultBgColor_override"				"Gray_Blue_Dark"
			"armedFgColor_override"					"White_Dark"
			"armedBgColor_override"					"Gray_Blue_Dark"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackpackSpaceLabel"
		"font"										"Light_12"
		"labelText"									"%freebackpackspace%"
		"textAlignment"								"west"
		"textinsetx"								"8"
		"AllCaps"									"0"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"150"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Gray_Blue_Dark"
		"fgcolor"									"White_Dark"

		"pin_to_sibling"							"NameFilterTextEntry"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
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
			"font"									"Light_11"
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

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"88"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols_20"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
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
		"font"										"Light_20"
		"labelText"									"%backpackpage%"
		"textAlignment"								"east"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White_Dark"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols_20"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
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
		"font"										"Light_14"
		"labelText"									"GO TO THE SHOPPING CART"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"12"
		"wide"										"614"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"Command"									"viewcart"
		"font"										"Light_14"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button"
		"selectedBgColor_override"					"Button"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
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
		"pin_to_sibling"							"CartButton"
	}

	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"font"										"Light_14"
		"labelText"									"%selectionprice%"
		"textAlignment"								"east"
		"xpos"										"c20"
		"ypos"										"8"
		"zpos"										"5"
		"wide"										"303"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"default"									"0"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"100"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"150"
		"next_explanation"							"TabsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreWelcomeExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreWelcomeExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"122"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"TabsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TabsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-200"
		"end_y"										"50"
		"end_wide"									"300"
		"end_tall"									"160"
		"callout_inparents_x"						"c-180"
		"callout_inparents_y"						"0"
		"next_explanation"							"ItemsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreTabsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreTabsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"122"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"122"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"122"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"ItemsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ItemsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-190"
		"end_y"										"0"
		"end_wide"									"300"
		"end_tall"									"140"
		"callout_inparents_x"						"c-210"
		"callout_inparents_y"						"60"
		"next_explanation"							"DetailsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreItemsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreItemsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"97"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"97"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"DetailsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"DetailsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-260"
		"end_y"										"80"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c90"
		"callout_inparents_y"						"160"
		"next_explanation"							"PreviewExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreDetailsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreDetailsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"117"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"117"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"120"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"PreviewToggleExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PreviewToggleExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"
		"next_explanation"							"AddToCartExplanation"

		"force_close"								"1"
		"end_x"										"c0"
		"end_y"										"80"
		"end_wide"									"300"
		"end_tall"									"125"
		"callout_inparents_x"						"c200"
		"callout_inparents_y"						"30"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StorePreviewToggleExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StorePreviewToggleExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"92"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"92"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"95"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"AddToCartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"AddToCartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-260"
		"end_y"										"200"
		"end_wide"									"300"
		"end_tall"									"125"
		"callout_inparents_x"						"c90"
		"callout_inparents_y"						"290"
		"next_explanation"							"CartStatusExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreAddToCartExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreAddToCartExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"82"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"82"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"CartStatusExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CartStatusExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"180"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"170"
		"end_wide"									"300"
		"end_tall"									"175"
		"callout_inparents_x"						"c-230"
		"callout_inparents_y"						"335"
		"next_explanation"							"CheckoutExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreCartStatusExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreCartStatusExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"132"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"132"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"135"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"CheckoutExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CheckoutExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"
		"next_explanation"							"HelpExplanation"

		"force_close"								"1"
		"end_x"										"c-160"
		"end_y"										"200"
		"end_wide"									"300"
		"end_tall"									"145"
		"callout_inparents_x"						"c190"
		"callout_inparents_y"						"320"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreCheckoutExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreCheckoutExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"102"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"102"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"105"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"HelpExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"HelpExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White_Dark"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"80"
		"end_wide"									"300"
		"end_tall"									"125"
		"callout_inparents_x"						"c60"
		"callout_inparents_y"						"40"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"#StoreHelpExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light_14"
			"labelText"								"#StoreHelpExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"90"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}
	}


	//REMOVED STUFF
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
	"SubcategoryFiltersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubcategoryFiltersLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SortFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SortFilterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassFilterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassFilterTooltipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassFilterTooltipLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"alpha"										"0"
	}
	"CartFeaturedItemSymbol"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CartFeaturedItemSymbol"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}