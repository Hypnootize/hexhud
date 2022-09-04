#base "../../resource/dev/ReloadSchemeButton.res"

"Resource/UI/CraftingPanel.res"
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

	"crafting_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"crafting_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"501"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override" 					"Background_Main"
		"outoffocus_bgcolor_override" 				"Background_Main"

		"item_ypos"									"85"
		"output_item_ypos"							"255"
		"item_crafting_offcenter_x"					"4"
		"item_backpack_xdelta"						"2"
		"item_backpack_ydelta"						"4"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"wide"									"61"
			"tall"									"41"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_ypos"							"5"
			"model_tall"							"30"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize" 						"3"
			"noitem_use_fullpanel" 					"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

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
				"bgcolor_override"					"GrayBlueDark"
				"proportionaltoparent"				"1"
				"mouseinputenabled" 				"0"
			}

			"MainContentsContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MainContentsContainer"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"bgcolor_override"					"Blank"

				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"inventory_image_type"			"1"
					"allow_rot"						"0"
				}

				"namelabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"namelabel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"2"
					"wide"							"50"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%itemname%"
					"textAlignment"					"center"
					"fgcolor"						"White"
					"wrap"							"1"
					"centerwrap"					"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"									"Light 11"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"14"
			"visible"								"1"
			"wrap"									"0"
			"centerwrap"							"0"
			"textAlignment" 						"center"
			"textinsetx"							"0"
			"defaultFgColor_override" 				"WhiteDark"
			"defaultBgColor_override" 				"Button"
			"armedFgColor_override" 				"WhiteSolid"
			"armedBgColor_override" 				"Button_Hover"
			"depressedFgColor_override" 			"WhiteSolid"
			"depressedBgColor_override" 			"Button_Hover"
		}

		"filter_xoffset"							"-136"
		"filter_ypos"								"41"
		"filter_xdelta"								"10"
		"filter_ydelta"								"10"

		"recipefilterbuttons_kv"
		{
			"zpos"									"2"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"Command"								""
			"Default"								"0"
			"font"									"MenuKeys"
			"scaleImage"							"1"
			"sound_depressed"						"UI/buttonclick.wav"
		}
	}

	"FiltersBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FiltersBG"
		"xpos"										"c-219"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"258"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"PaintBorder"								"1"
		"border"									"BottomLineWhiteDark"
		"bgcolor_override"							"Background_Secondary"
	}
	"ButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonsBG"
		"xpos"										"c-219"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"258"
		"tall"										"271"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
	}
	"recipecontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainerscroller"
		"xpos"										"c-215"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"270"
		"tall"										"263"
		"PaintBackground"							"0"
		"fgcolor_override"							"Blank"
		"autohide_buttons" 							"1"
		"proportionaltoparent"						"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"9999"
		}
	}
	"recipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"270"
		"tall"										"263"
		"PaintBackground"							"0"
	}

	"selectedrecipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"selectedrecipecontainer"
		"xpos"										"c80"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"258"
		"tall"										"f0"
		"PaintBackground"							"0"

		"CraftingBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"CraftingBG"
			"xpos"									"0"
			"ypos"									"65"
			"zpos"									"-1"
			"wide"									"258"
			"tall"									"271"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"bgcolor_override"						"Background_Secondary"
			"proportionaltoparent"					"1"
		}

		"InputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InputLabel"
			"font"									"Light 12"
			"labelText"								"#Craft_Recipe_Inputs"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"63"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		"OutputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OutputLabel"
			"font"									"Light 12"
			"labelText"								"#Craft_Recipe_Outputs"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"233"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"CraftButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CraftButton"
			"xpos"									"0"
			"ypos"									"316"
			"zpos"									"20"
			"wide"									"258"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#CraftConfirm"
			"font"									"Light 16"
			"textAlignment"							"center"
			"textinsetx"							"0"
			"AllCaps"								"1"
			"Command"								"craft"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override" 				"ButtonGreen"
			"armedBgColor_override" 				"ButtonGreen_Hover"
			"depressedBgColor_override" 			"ButtonGreen_Hover"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"FreeAccountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreeAccountLabel"
			"font"									"Light 11"
			"labelText"								"#Craft_PremiumRecipe"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"340"
			"zpos"									"21"
			"wide"									"258"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"0"
			"fgcolor"								"RedDark"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"PaintBorder"							"1"
			"border"								"BottomLineWhiteDark"
			"bgcolor_override"						"GrayBlueDarkest"
		}

		"UpgradeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"UpgradeButton"
			"xpos"									"0"
			"ypos"									"365"
			"zpos"									"20"
			"wide"									"258"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_Trial_Upgrade"
			"font"									"Light 12"
			"textAlignment"							"center"
			"textinsetx"							"0"
			"AllCaps"								"1"
			"Command"								"upgrade"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"RecipeTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeTitle"
			"xpos"									"9999"
		}
		"RecipeInputStringLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeInputStringLabel"
			"xpos"									"9999"
		}
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
		"noitem_textcolor"							"White"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueLight"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Light 10"
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

	"mousedragitempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mousedragitempanel"

		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"54"
		"tall"										"42"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"5"
		"model_tall"								"35"
		"text_ypos"									"60"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlue"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Light 11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
		}
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
}