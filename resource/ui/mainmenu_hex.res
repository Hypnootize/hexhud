#base "../../resource/dev/preload.res"
#base "../../customizations/friends list.res"
#base "toolbar.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"
		
		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"
		
		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"use_proportional_insets" 			"1"
				"font"								"Light 15"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"paintborder"						"0"
				
				"defaultFgColor_override" 			"WhiteDark"
				"armedFgColor_override" 			"White"
				"depressedFgColor_override" 		"White"
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"		
			"wide"									"f0"
			"tall"									"480"
			
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"
			
			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"
			
			"flash_maxscale"						"4"
			
			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"
			
			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"
			
			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"
			
			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	"MainMenuBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainMenuBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"Main Menu Background"
	}

	"PauseMenuBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PauseMenuBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"Pause Menu Background"
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/servers"
		}

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/servers_gif"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/items"
		}

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/items_gif"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-25"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"
		
		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/store"
		}

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/store_gif"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/settings"
		}

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/settings_gif"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/quit"
		}

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/quit_gif"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/quit"
		}

		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Light 18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/quit_gif"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"2"
		"ypos"										"rs1-2"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Create"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Achievements"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Replays"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Replays"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Workshop"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Replays"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Console"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Minmode"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Minmode"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"Button"
			"armedBgColor_override" 				"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"HUDRepository"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"HUDRepository"
		"xpos"										"0"
		"ypos"										"rs1-24"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"2"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"urlText"									"https://github.com/Hypnootize/hexhud"
		"FgColor_override" 							"GrayBlueLight"
	}

	"HUDWiki"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"HUDWiki"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"`"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"urlText"									"https://github.com/Hypnootize/hexhud/wiki"
		"FgColor_override" 							"GrayBlueLight"

		"pin_to_sibling" 							"HUDRepository"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"HUDS.TF"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"HUDS.TF"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Q"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"urlText"									"https://huds.tf/site/s-HExHUD--3435"
		"FgColor_override" 							"GrayBlueLight"

		"pin_to_sibling" 							"HUDWiki"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"GameBanana"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"GameBanana"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"A"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"urlText"									"https://gamebanana.com/mods/298232"
		"FgColor_override" 							"GrayBlueLight"

		"pin_to_sibling" 							"HUDS.TF"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"TFTV"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"TFTV"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"O"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"urlText"									"https://www.teamfortress.tv/59727/hexhud"
		"FgColor_override" 							"GrayBlueLight"

		"pin_to_sibling" 							"GameBanana"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"15"
		"wide"										"128"
		"tall"										"14"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"BgColor_override" 							"GrayBlueDark"
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Light 12"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"16"
			"wide"									"o1"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayBlueLight"
			"mouseinputenabled"						"0"
			"proportionaltoparent" 					"1"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0" // 0 so number is also clickable
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"f0"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"25"
			"use_proportional_insets" 				"1"
			"font"									"Light 12"
			"labeltext"								"New Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"proportionaltoparent" 					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"BgColor_override" 							"GrayBlueDark"

		"pin_to_sibling" 							"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"rs1-2"
			"ypos"									"2"
			"zpos"									"15"
			"wide"									"16"
			"tall"									"16"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"-"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"
			"proportionaltoparent"					"1"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"Light 14"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"wrap"									"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"WhiteDark"
			
			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBorder"								"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"border"									"BottomLineWhite"
		
		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Light 11"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Light 11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"								"Label"
		"fieldName"									"NoGCMessage"
		"xpos"										"cs-0.5"
		"ypos"										"40"
		"zpos"										"15"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"

		"font"										"Light 18"
		"fgcolor_override"							"WhiteDark"
		"labelText"									"Not currently connected to the TF game coordinator service!"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
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
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		
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
}