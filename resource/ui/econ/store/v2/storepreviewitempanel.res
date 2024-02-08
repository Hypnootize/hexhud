#base "../../../../dev/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"skip_autoresize"							"1"
		"visible"									"0"
		"enabled"									"1"

		"small_vertical_break_size"					"0"
		"medium_vertical_break_size"				"6"
		"big_vertical_break_size"					"7"
		"horizontal_break_size"						"3"
		"paint_style_buttons_y"						"c-140"

		"control_button_width"						"70"
		"control_button_height"						"15"
		"control_button_y"							"c-140"
	}

	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"c231"
		"ypos"										"c-120"
		"wide"										"5"
		"tall"										"200"
		"zpos"										"1000"
		"visible"									"1"
		"nobuttons"									"1"

		"Slider"
		{
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White_Dark"
		}

		"UpButton"
		{
			"ControlName"							"Button"
			"FieldName"								"UpButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}

		"DownButton"
		{
			"ControlName"							"Button"
			"FieldName"								"DownButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}
	}

	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"bgcolor_override"							""
	}

	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-240"
		"ypos"										"c-150"
		"zpos"										"0"
		"wide"										"485"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"Border_Gray_Blue_Light"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"5"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"230"
			"tall"									"264"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Black_Blue"
			"proportionaltoparent"					"1"
		}

		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"ItemNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemNameLabel"
			"font"									"Light_14"
			"labelText"								"%itemname%"
			"textAlignment"							"west"
			"xpos"									"245"
			"ypos"									"5"
			"wide"									"220"
			"tall"									"15"
			"skip_autoresize"						"1"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
		}

		"DetailsView"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsView"
			"xpos"									"245"
			"ypos"									"30"
			"zpos"									"100"
			"wide"									"220"
			"tall"									"201"
			"visible"								"1"
			"PaintBackground"						"0"
			"skip_autoresize"						"1"

			"ScrollableChild"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ScrollableChild"
				"xpos"								"245"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"220"
				"tall"								"222"
				"visible"							"1"
				"PaintBackground"					"0"
				"skip_autoresize"					"1"

				"ItemLevelInfoLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ItemLevelInfoLabel"
					"font"							"Light_8"
					"labelText"						"%item_level_info%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"RestrictionsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_Restrictions"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"0"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"RestrictionsTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsTextLabel"
					"font"							"Light_8"
					"labelText"						"#Store_HolidayRestrictionText"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"0"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"UsedByLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_UsedBy"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"UsedByTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByTextLabel"
					"font"							"Light_8"
					"labelText"						"%used_by_classes%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"SlotLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_Slot"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"SlotTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotTextLabel"
					"font"							"Light_8"
					"labelText"						"%slot%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"PriceLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PriceLabel"
					"font"							"Light_14"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"25"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"labeltext"						"%price%"
					"fgcolor"						"Green"
				}

				"ArmoryTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ArmoryTextLabel"
					"font"							"Light_8"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"labeltext"						"%armory_text%"
					"fgcolor"						"White_Dark"
				}

				"AttributesLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"AttributesLabel"
					"font"							"Light_8"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White_Dark"
				}

				"ItemWikiPageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ItemWikiPageButton"
					"zpos"							"20"
					"wide"							"150"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"#Store_ItemDesc_ItemWikiPage"
					"font"							"Light_12"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"command"						"viewwikipage"
					"sound_depressed"				"UI/buttonclick.wav"

					"proportionaltoparent"			"1"
					"paintbackground"				"1"

					"defaultFgColor_override"		"White_Dark"
					"armedFgColor_override"			"White_Solid"
					"depressedFgColor_override"		"White_Solid"

					"defaultBgColor_override"		"Button"
					"armedBgColor_override"			"Button_Hover"
					"depressedBgColor_override"		"Button_Hover"
				}

				"TradableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TradableLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_Tradable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"TradableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TradableTextLabel"
					"font"							"Light_8"
					"labelText"						"%tradable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"GiftableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GiftableLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_Giftable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"GiftableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GiftableTextLabel"
					"font"							"Light_8"
					"labelText"						"%giftable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"NameableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NameableLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_Nameable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"NameableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NameableTextLabel"
					"font"							"Light_8"
					"labelText"						"%nameable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"CraftableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CraftableLabel"
					"font"							"Light_8"
					"labelText"						"#Store_ItemDesc_Craftable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}

				"CraftableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CraftableTextLabel"
					"font"							"Light_8"
					"labelText"						"%craftable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White_Dark"
				}
			}
		}
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"c-230"
		"ypos"										"c-132"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"213"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"1"

		"paintbackground"							"1"
		"paintbackgroundenabled"					"1"
		"bgcolor_override"							"Blank"

		"model"
		{
			"force_pos"								"1"

			"angles_x"								"0"
			"angles_y"								"170"
			"angles_z"								"0"
			"origin_x"								"190"
			"origin_y"								"0"
			"origin_z"								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"paintbackground"							"0"
		"paintborder"								"0"

		"model_xpos"								"10"
		"model_ypos"								"10"
		"model_wide"								"200"
		"model_tall"								"200"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"

		"text_ypos"									"10"

		"itemmodelpanel"
		{
			"inventory_image_type"					"1"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}
	}

	"ItemIcon1"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon1"
		"xpos"										"c-215"
		"ypos"										"c90"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"-10"
			"wide"									"28"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Gray"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon2"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon2"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Gray"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon3"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon3"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Gray"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon4"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon4"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Gray"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon5"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon5"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Gray"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}

	"ClassUsageImage1"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage1"
		"xpos"										"65"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage2"
		"xpos"										"85"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage3"
		"xpos"										"105"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage4"
		"xpos"										"125"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage5"
		"xpos"										"145"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage6"
		"xpos"										"165"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-225"
		"ypos"										"c86"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols_16"
		"textAlignment"								"center"
		"command"									"icons_left"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-35"
		"ypos"										"c86"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols_16"
		"textAlignment"								"center"
		"command"									"icons_right"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Light_11"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"c75"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"NoBorder"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-224"
		"ypos"										"190"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols_20"
		"textAlignment"								"center"
		"Command"									"-1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"button_activation_type"					"0"
	}

	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"c-39"
		"ypos"										"190"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols_20"
		"textAlignment"								"center"
		"Command"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"button_activation_type"					"0"
	}

	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"zpos"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_NextWeapon"
		"font"										"Light_11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"next_weapon"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"GoFullscreenButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"GoFullscreenButton"
		"xpos"										"c-24"
		"ypos"										"c-141"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"*"
		"font"										"Symbols_16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"gofullscreen"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ZoomButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ZoomButton"
		"xpos"										"c-41"
		"ypos"										"c-141"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"r"
		"font"										"Symbols_16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"zoom_toggle"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"OptionsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"OptionsButton"
		"xpos"										"c-58"
		"ypos"										"c-141"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"|"
		"font"										"Symbols_16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"options"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"2"
		"wide"										"19"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"1"
		"align"										"west"

		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override"				"TanDark"
			"armedFgColor_override"					"TanDark"
			"depressedFgColor_override"				"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"Black"

			"paintborder"							"0"

			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"

				"SubImage"
				{
					"image"							"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"

				"SubImage"
				{
					"image"							"store/store_blueteam"
				}
			}
		}
	}

	"CycleTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTextLabel"
		"font"										"Light_9"
		"labelText"									""
		"textAlignment"								"west"
		"xpos"										"c-186"
		"ypos"										"c56"
		"wide"										"138"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"centerwrap"								"1"
		"fgcolor"									"White_Dark"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them

	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Light_9"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"west"
		"xpos"										"c-186"
		"ypos"										"-1000"
		"wide"										"138"
		"tall"										"28"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"White_Dark"
	}

	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Light_9"
		"labelText"									"None"
		"textAlignment"								"west"
		"xpos"										"132"
		"ypos"										"-1000"
		"wide"										"110"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"White_Dark"
	}

	//---

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c223"
		"ypos"										"c-148"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"closex"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"9999"
		"ypos"										"c120"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"22"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_BackCarat"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"TryItOutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TryItOutButton"
		"xpos"										"c-234"
		"ypos"										"c125"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_TryItOut"
		"font"										"Light_12"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"tryitout"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"defaultBgColor_override"					"Button_Green_Hover"
		"armedBgColor_override"						"Button_Green"
		"depressedBgColor_override"					"Button_Green"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"c-235"
		"ypos"										"c124"
		"zpos"										"2"
		"wide"										"474"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%storeaddtocart%"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"addtocart"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"defaultBgColor_override"					"Button_Green"
		"armedBgColor_override"						"Button_Green_Hover"
		"depressedBgColor_override"					"Button_Green_Hover"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"mouseoveritempanel"
	{
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"150"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_center_x"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"model_ypos"								"15"
		"model_wide"								"150"
		"model_tall"								"100"

		"hide_collection_panel"						"1"
		"model_center_x"							"1"

		"name_only"									"1"
	}
}