#base "../../../resource/dev/ReloadSchemeButton.res"

"Resource/UI/Econ/InspectionPanel.res"
{
	"ReloadSchemeButton"
	{
		"ypos"										"50"
	}

	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"135"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f135"
		"tall"										"f0"
		"visible"									"1"
		"enable"									"1"
		"bgcolor_override"							"Background_Main"

		"consume_mode"
		{
			"wide"									"0"
		}
		"fixed_item"
		{
			"wide"									"0"
		}
		"fixed_paintkit"
		{
			"wide"									"0"
		}
	}

	"WeaponBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WeaponBG"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"325"
		"tall"										"225"
		"visible"									"1"
		"enable"									"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling" 							"ItemName"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"

		"consume_mode"
		{
			"wide"									"0"
		}
		"fixed_item"
		{
			"wide"									"0"
		}
		"fixed_paintkit"
		{
			"wide"									"0"
		}
	}

	"OptionsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"OptionsBG"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"225"
		"visible"									"1"
		"enable"									"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling" 							"WeaponBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"consume_mode"
		{
			"wide"									"0"
		}
		"fixed_item"
		{
			"wide"									"0"
		}
		"fixed_paintkit"
		{
			"wide"									"0"
		}
	}

	"ItemName"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemName"
		"xpos"										"c-200"
		"ypos"										"65"
		"zpos"										"5"
		"wide"										"325"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"White"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintborder"								"1"
		"paintbackgroundtype"						"0"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BottomLineWhiteDark"

		"text_ypos"									"0"
		"text_center"								"1"
		"paint_icon_hide" 							"1"
		"model_hide"								"1"
		"text_forcesize"							"4"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
			"inventory_image_type"					"1"
			"continued_velocity"					"1"
		}

		"fixed_item"
		{
			"xpos"									"cs-0.5+61"
			"ypos"									"50"
			"zpos"									"6"
			"wide"									"562"
			"tall"									"25"
		}
		"fixed_paintkit"
		{
			"xpos"									"cs-0.5+61"
			"ypos"									"50"
			"zpos"									"6"
			"wide"									"562"
			"tall"									"25"
		}
		"consume_mode"
		{
			"xpos"									"cs-0.5"
			"ypos"									"45"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"25"
			"paintbackground"						"0"
			"paintborder"							"0"
		}
	}

	"WarPaintTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WarPaintTitle"
		"font"										"Light 14"
		"labelText"									"Select War Paint:"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"paintbackground"							"1"
		"paintborder"								"1"
		"paintbackgroundtype"						"0"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BottomLineWhiteDark"

		"pin_to_sibling" 							"OptionsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"

		"consume_mode"
		{
			"wide"									"0"
		}
		"fixed_item"
		{
			"wide"									"0"
		}
		"fixed_paintkit"
		{
			"wide"									"0"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5-40"
		"ypos"										"50"
		"zpos"										"5"
		"wide"										"o1.5"
		"tall"										"p0.8"
		"visible"									"1"
		"paintbackground"							"0"
		"paintborder"								"0"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget" 					"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"85"

		"fixed_item"
		{
			"xpos"									"cs-0.5+61"
			"ypos"									"cs-0.5"
			"wide"									"562"
			"tall"									"220"
			"paintbackground"						"1"
			"paintborder"							"1"
			"bgcolor_override"						"Background_Secondary"
			"border"								"BorderGrayBlueLight"
			"fov"									"100"
		}
		"fixed_paintkit"
		{
			"xpos"									"cs-0.5+61"
			"ypos"									"cs-0.5"
			"wide"									"562"
			"tall"									"220"
			"paintbackground"						"1"
			"paintborder"							"1"
			"bgcolor_override"						"Background_Secondary"
			"border"								"BorderGrayBlueLight"
			"fov"									"100"
		}

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"7"
			"angles_y" 								"130"
			"angles_z" 								"0"
			"origin_x" 								"175"
			"origin_y" 								"0"
			"origin_z" 								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""

			"consume_mode"
			{
				"origin_y" 							"10"
				"origin_z" 							"5"
			}
		}

		"lights"
		{
			"default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}

			"spot light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}

			"point light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c180"
		"ypos"										"c70"
		"zpos"										"100"
		"wide"										"60"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"0"
		"align"										"west"

		"consume_mode"
		{
			"xpos"									"cs-0.5"
			"ypos"									"rs1-100"
		}
		"fixed_item"
		{
			"xpos"									"120"
			"ypos"									"p.7-16"
		}
		"fixed_paintkit"
		{
			"xpos"									"216"
			"ypos"									"89"
		}

		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override" 			"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"

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

	"PaintkitPreviewContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PaintkitPreviewContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"225"
		"zpos"										"10"
		"paintborder"								"0"
		"paintbackground"							"0"
		"mouseinputenabled"							"1"
		"proportionaltoparent"						"1"

		"visible"									"0"

		"pin_to_sibling" 							"OptionsBG"

		"fixed_item"
		{
			"wide"									"f0"
			"tall"									"f0"
			"pin_to_sibling" 						""
		}
		"fixed_paintkit"
		{
			"ypos"									"rs1-55"
			"wide"									"f0"
			"tall"									"50"
			"pin_to_sibling" 						""
		}
		"consume_mode"
		{
			"xpos"									"cs-0.5"
			"ypos"									"rs1-75"
			"wide"									"150"
			"tall"									"28"
			"pin_to_sibling" 						""
			"paintbackground"						"0"
		}

		"PaintkitLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PaintkitLabel"
			"font"									"Light 10"
			"labelText"								"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"AllCaps"								"0"
			"xpos"									"5"
			"ypos"									"5"
			"wide"									"140"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackBlue"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidPaintkits"
			"Font"									"Light 11"
			"wrap"									"0"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"100"
			"wide"									"140"
			"tall"									"16"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"paintborder"							"0"

			"fgcolor_override"						"WhiteDark"
			"bgcolor_override"						"GrayBlueDark"
			"disabledFgColor_override" 				"WhiteDark"
			"disabledBgColor_override" 				"GrayBlueDark"
			"selectionColor_override" 				"GrayBlueDark"
			"selectionTextColor_override" 			"WhiteDark"
			"defaultSelectionBG2Color_override" 	"GrayBlueDark"

			"Button"
			{
				"defaultFgColor_override"			"WhiteDark"
				"defaultBgColor_override"			"GrayBlueDark"
				"armedFgColor_override"				"WhiteDark"
				"armedBgColor_override"				"GrayBlueDark"
				"paintbackgroundtype"				"0"
			}

			"pin_to_sibling" 						"PaintkitLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Light 10"
			"labelText"								"#TF_ItemPreview_ItemPreview"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"AllCaps"								"0"
			"xpos"									"0"
			"ypos"									"7"
			"wide"									"140"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackBlue"

			"fixed_item"
			{
				"visible"							"0"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"labelText"							"#TF_ItemPreview_RedeemItem"
				"pin_to_sibling" 					""
			}

			"pin_to_sibling" 						"ComboBoxValidPaintkits"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidItems"
			"Font"									"Light 11"
			"wrap"									"0"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"100"
			"wide"									"140"
			"tall"									"16"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"

			"fixed_item"
			{
				"visible"							"0"
			}
			"fixed_paintkit"
			{
				"xpos"								"cs-0.5+60"
				"ypos"								"5"
				"wide"								"150"
				"pin_to_sibling" 					""
			}
			"consume_mode"
			{
				"xpos"								"0"
				"ypos"								"rs1"
				"wide"								"f0"
				"pin_to_sibling" 					""
			}

			"proportionaltoparent"					"1"

			"paintborder"							"0"

			"fgcolor_override"						"WhiteDark"
			"bgcolor_override"						"GrayBlueDark"
			"disabledFgColor_override" 				"WhiteDark"
			"disabledBgColor_override" 				"GrayBlueDark"
			"selectionColor_override" 				"GrayBlueDark"
			"selectionTextColor_override" 			"WhiteDark"
			"defaultSelectionBG2Color_override" 	"GrayBlueDark"

			"Button"
			{
				"defaultFgColor_override"			"WhiteDark"
				"defaultBgColor_override"			"GrayBlueDark"
				"armedFgColor_override"				"WhiteDark"
				"armedBgColor_override"				"GrayBlueDark"
				"paintbackgroundtype"				"0"
			}

			"pin_to_sibling" 						"ItemLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"WearLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WearLabel"
			"font"									"Light 10"
			"labelText"								"#TF_ItemPreview_ItemWear"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"AllCaps"								"0"
			"xpos"									"0"
			"ypos"									"7"
			"wide"									"140"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackBlue"

			"fixed_item"
			{
				"visible"							"0"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}

			"pin_to_sibling" 						"ComboBoxValidItems"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"WearSlider"
		{
			"ControlName"							"Slider"
			"fieldName"								"WearSlider"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"140"
			"tall"									"16"
			"numticks"								"4"
			"rangemin"								"1"
			"rangemax"								"5"
			"lefttext"								"#TFUI_InvTooltip_BattleScared"
			"righttext"								"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"fgcolor"								"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayBlueDark"

			"fixed_item"
			{
				"visible"							"0"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}

			"pin_to_sibling" 						"WearLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"SeedTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"SeedTextEntry"
			"font"									"Light 10"
			"xpos"									"0"
			"ypos"									"7"
			"zpos"									"10"
			"wide"									"140"
			"tall"									"12"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"actionsignallevel" 					"2"
			"default"								"1"
			"NumericInputOnly"						"1"
			"fgcolor_override"						"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackBlue"
			"maxchars"								"18"

			"fixed_item"
			{
				"visible"							"0"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}

			"pin_to_sibling" 						"WearSlider"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"NewSeedButton"
		{
			"ControlName"							"Button"
			"fieldName"								"NewSeedButton"
			"font"									"Light 12"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"10"
			"wide"									"140"
			"tall"									"16"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" 					"2"
			"use_proportional_insets" 				"1"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"keyboardinputenabled"					"0"

			"sound_depressed"						"UI/buttonclick.wav"

			"command"								"random_seed"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"

			"fixed_item"
			{
				"visible"							"0"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}

			"pin_to_sibling" 						"SeedTextEntry"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
		}

		"MarketButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButton"
			"font"									"Light 12"
			"xpos"									"0"
			"ypos"									"rs1"

			"fixed_item"
			{
				"xpos"								"cs-0.5+61"
				"ypos"								"rs1"
				"wide"								"562"
			}
			"fixed_paintkit"
			{
				"xpos"								"cs-0.5+61"
				"ypos"								"rs1"
				"wide"								"562"
			}
			"consume_mode"
			{
				"visible"							"0"
			}

			"zpos"									"100"
			"wide"									"150"
			"tall"									"20"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"AdFont_PurchaseButton"
			"AllCaps"								"1"
			"textinsetx"							"0"
			"textAlignment"							"center"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"command"								"market"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override" 				"ButtonGreen"
			"armedBgColor_override" 				"ButtonGreen_Hover"
			"depressedBgColor_override" 			"ButtonGreen_Hover"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"

			"sound_depressed"						"UI/buttonclick.wav"
		}

		"DebugButton"								// WHO YOU?
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DebugButton"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1005"
			"wide"									"8"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"Command"								"debug_menu"
			"proportionaltoparent" 					"1"
			"actionsignallevel"						"2"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"0 0 0 0"
			"armedFgColor_override" 				"Red"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"TanDark"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"8"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_workshop_edit"
				"scaleImage"						"1"
			}
		} // Debug button
	}

	"BGImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BGImage"
		"xpos"										"9999"
	}
}