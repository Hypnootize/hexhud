#base "../../resource/dev/ReloadSchemeButton.res"

"Resource/UI/FullLoadoutPanel.res"
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
		"zpos"										"103"
		"wide"										"135"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Loadout_NavigationBar"
	}

	"class_loadout_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override" 					"Background_Main"
		"outoffocus_bgcolor_override" 				"Background_Main"
		
		"item_xpos_offcenter_a"						"58"
		"item_xpos_offcenter_b"						"204"
		"item_ypos"									"60"
		"item_ydelta"								"76"
		"item_mod_wide"								"40"
		
		"item_backpack_offcenter_x"					"0"
		"item_backpack_xdelta"						"0"
		"item_backpack_ydelta"						"0"

		"button_xpos_offcenter"						"175"		
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos" 				"0"
		
		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"140"
			"tall"									"70"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"WhiteDark"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"
			
			"model_center_x"						"1"
			"model_ypos"							"4"			
			"model_tall"							"52"
			"model_wide"							"78"
			"text_ypos"								"53"
			"text_center"							"1"
			"name_only"								"1"
			
			"attriblabel"
			{
				"font"								"Light 10"
				"visible"							"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

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
		}

		"itemoptionpanels_kv"
		{
			"ControlName"							"CExButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"~"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override" 				"GrayBlueDarkest"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"c-290"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"320"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"25"
		"allow_manip"								"1"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
		}
		
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"8"
				"origin_z"							"-29"
			}
			"Sniper"
			{
				"fov"								"28"
				"angles_x"							"6"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"6"
				"origin_z"							"-32"
			}
			"Soldier"
			{
				"fov"								"28"
				"angles_x"							"7"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"2"
				"origin_z"							"-29"
			}
			"Demoman"
			{
				"fov"								"27"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"2"
				"origin_z"							"-29"
			}
			"Medic"
			{
				"fov"								"28"
				"angles_x"							"6"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"4"
				"origin_z"							"-32"
			}
			"Heavy"
			{
				"fov"								"30"
				"angles_x"							"12"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"5"
				"origin_z"							"-33"
			}
			"Pyro"
			{
				"fov"								"29"
				"angles_x"							"10"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"2"
				"origin_z"							"-29"
			}
			"Spy"
			{
				"fov"								"29"
				"angles_x"							"6"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"6"
				"origin_z"							"-33"
			}
			"Engineer"
			{
				"fov"								"26"
				"angles_x"							"7"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"190"
				"origin_y"							"2"
				"origin_z"							"-27"
			}
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
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"text_ypos"									"15"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"Light 10"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"WhiteDark"
			"centerwrap"							"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PassiveAttribsLabel"
		"font"										"Light 10"
		"xpos"										"c-135"
		"ypos"										"120"
		"zpos"										"0"	
		"wide"										"270"
		"tall"										"240"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"south"
		"fgcolor"									"255 215 0 255"
		"centerwrap"								"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"paintbackground"							"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"								"CLoadoutParticleSlider"
		"fieldname"									"ItemOptionsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"75"
		"bgcolor_override"							"GrayBlueDarkest"
		"PaintBackgroundType"						"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CharacterLoadoutButton"
		"xpos"										"c-28"
		"ypos"										"c-208"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"labelText"									"@"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"textinsety"								"-1"
		"Command"									"characterloadout"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"1"

		"border_default"							"BottomLineWhite"
		"border_armed"								"BottomLineWhite"

		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"
		"selectedBgColor_override" 					"Button_Hover"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"TauntLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TauntLoadoutButton"
		"xpos"										"c0"
		"ypos"										"c-208"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"labelText"									"^"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"textinsety"								"-1"
		"Command"									"tauntloadout"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"1"

		"border_default"							"BottomLineWhite"
		"border_armed"								"BottomLineWhite"

		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"
		"selectedBgColor_override" 					"Button_Hover"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
	
	"PresetsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PresetsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground" 							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BottomLineWhiteDark"
		
		"force_close"								"1"
		"end_x"										"c-200"
		"end_y"										"120"
		"end_wide"									"250"
		"end_tall"									"160"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"75"
		"next_explanation"							""
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light 14"
			"labelText"								"#ItemPresetsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}
		
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light 14"
			"labelText"								"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"225"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"close"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}		
	}

	"TauntsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TauntsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"paintbackground" 							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BottomLineWhiteDark"
		
		"force_close"								"1"
		"end_x"										"c-200"
		"end_y"										"120"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c13"
		"callout_inparents_y"						"55"
		"next_explanation"							""
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light 14"
			"labelText"								"#TauntsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}
		
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light 14"
			"labelText"								"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"225"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"close"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}		
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntCaratLabel"
		"xpos"										"9999"
	}
	"TauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntLabel"
		"xpos"										"9999"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
	}
	"TauntHintLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntHintLabel"
		"xpos"										"9999"
	}
}