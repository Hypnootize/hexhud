#base "../../resource/dev/ReloadSchemeButton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
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

	"armory_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"armory_panel"
		"wide"										"f0"
		"zpos"										"501"
		"visible"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override" 					"Background_Main"
		"outoffocus_bgcolor_override" 				"Background_Main"
		
		"thumbnail_bgcolor"							"Button"
		"thumbnail_bgcolor_mouseover"				"Button_Hover"
		"thumbnail_bgcolor_selected"				"Button_Hover"
		
		"thumbnails_rows"							"6"
		"thumbnails_columns"						"5"
		
		"thumbnails_x"								"c-216"
		"thumbnails_y"								"70"
		"thumbnails_delta_x"						"4"
		"thumbnails_delta_y"						"4"
		
		"thumbnail_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"zpos"									"13"
			"wide"									"55"
			"tall"									"40"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"0"
			"model_ypos"							"5"
			"model_wide"							""
			"model_tall"							"30"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			
			"inset_eq_x"							"2"
			"inset_eq_y"							"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}

	"ButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonsBG"
		"xpos"										"c-220"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"298"
		"tall"										"270"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
	}

	"FilterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FilterBG"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"173"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling" 							"ButtonsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"FilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"FilterComboBox"
		"Font"										"Light 11"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"170"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintborder"								"0"
		
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"WhiteDark"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"Blank"

		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling" 							"FilterBG"
	}

	"PagesBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PagesBG"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling" 							"FilterBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
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
		"font"										"Light 14"
		"labelText"									"%thumbnailpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"WhiteDark"

		"pin_to_sibling"							"PagesBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
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

	"DataBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataBG"
		"xpos"										"c90"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"270"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
	}
	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemImageModelPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"110"
		"visible"									"1"
		"PaintBackground"							"0"
		"paintborder"								"0"
		
		"model_ypos"								"5"
		"model_tall"								"80"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"DataBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemModelPanel"
		"xpos"										"0"
		"ypos"										"-110"
		"zpos"										"1"
		"wide"										"194"
		"tall"										"156"
		"visible"									"1"
		"PaintBackground"							"0"
		"paintborder"								"0"
		
		"model_hide"								"1"
		"text_center"								"1"
		"resize_to_text" 							"0"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"DataBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"WikiButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"WikiButton"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ArmoryButton_Wiki"
		"font"										"Light 12"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"Command"									"wiki"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override" 					"GrayBlueDarkest"
		"armedBgColor_override" 					"GrayBlue"
		"depressedBgColor_override" 				"GrayBlue"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling"							"DataBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"ViewSetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ViewSetButton"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ArmoryButton_SetDetails"
		"font"										"Light 12"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"Command"									"viewset"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override" 					"GrayBlueDarkest"
		"armedBgColor_override" 					"GrayBlue"
		"depressedBgColor_override" 				"GrayBlue"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling"							"DataBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}		
	
	"StoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StoreButton"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"298"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ArmoryButton_Store"
		"font"										"Light 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"Command"									"openstore"
		"sound_depressed"							"UI/buttonclick.wav"
		
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override" 					"ButtonGreen"
		"armedBgColor_override" 					"ButtonGreen_Hover"
		"depressedBgColor_override" 				"ButtonGreen_Hover"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling"							"ButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}



	"DataPanel"										// Bitch
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataPanel"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		"border"									"StorePreviewBorder"

		"Data_TextRichText"
		{
			"ControlName"							"CEconItemDetailsRichText"
			"fieldName"								"Data_TextRichText"
			"font"									"Light 8"
			"labelText"								"%datatext%"
			"textAlignment"							"north-west"
			"xpos"									"5"
			"ypos"									"138"
			"wide"									"260"
			"tall"									"125"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"TanLight"
			"wrap"									"1"
			"highlight_color"						"177 168 149 255"
			"itemset_color"							"216 244 9 255"
			"link_color"							"252 191 27 255"
			"image_up_arrow"						"scroll_up_off"
			"image_up_arrow_mouseover"				"scroll_up_on"
			"image_down_arrow"						"scroll_down_off"
			"image_down_arrow_mouseover"			"scroll_down_on"
			"image_line"							"ArmoryScrollbarWell"
			"image_box"								"ArmoryScrollbarBox"
		}
	}
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ArmoryLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"ArmoryLabel"
		"xpos"										"9999"
	}
	"FiltersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FiltersLabel"
		"xpos"										"9999"
	}
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"wide"										"0"
	}
}