#base "../../resource/dev/reloadschemebutton.res"

"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"								"CSteamWorkshopDialog"
		"fieldName"									"SteamWorkshopDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"600"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"WorkshopBranding"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"WorkshopBranding"
			"xpos"									"9999"
		}
		"BackgroundBottom"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BackgroundBottom"
			"xpos"									"9999"
		}

		"NoItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NoItemsContainer"
			"xpos"									"25"
			"ypos"									"60"
			"wide"									"550"
			"tall"									"245"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BlackBlue"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"font"								"Light 22"
				"labelText"							"#TF_SteamWorkshop_Title"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"15"
				"zpos"								"1"
				"wide"								"550"
				"tall"								"20"
				"autoResize"						"1"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"fgcolor" 							"WhiteDark"
			}

			"DescLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"font"								"Light 12"
				"labelText"							"#TF_SteamWorkshop_Desc"
				"textAlignment"						"north"
				"xpos"								"20"
				"ypos"								"50"
				"zpos"								"1"
				"wide"								"515"
				"tall"								"200"
				"autoResize"						"1"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"1"
				"AllCaps"							"1"
				"fgcolor" 							"WhiteDark"
			}

			"LearnMoreButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"LearnMoreButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"20"
				"wide"								"f6"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							"#TF_SteamWorkshop_LearnHow"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"learn_more"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
			}
		}

		"ItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemsContainer"
			"xpos"									"25"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"550"
			"tall"									"245"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"paintbackground"						"0"
			"border"								"MaterialBlackDark"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"font"								"Light 22"
				"labelText"							"#TF_SteamWorkshop_YourItems"
				"textAlignment"						"west"
				"xpos"								"15"
				"ypos"								"15"
				"zpos"								"1"
				"wide"								"550"
				"tall"								"20"
				"autoResize"						"1"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"fgcolor"		 					"WhiteDark"
			}
			
			"SteamWorkshopItem0"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem0"
				"xpos"								"15"
				"ypos"								"30"
				"wide"								"125"
				"tall"								"200"
				"pinCorner"							"0"
				"visible"							"1"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem1"
				"xpos"								"147"
				"ypos"								"30"
				"wide"								"125"
				"tall"								"200"
				"pinCorner"							"0"
				"visible"							"1"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem2"
				"xpos"								"279"
				"ypos"								"30"
				"wide"								"125"
				"tall"								"200"
				"pinCorner"							"0"
				"visible"							"1"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem3"
				"xpos"								"411"
				"ypos"								"30"
				"wide"								"125"
				"tall"								"200"
				"pinCorner"							"0"
				"visible"							"1"
			}
		
			"PrevPageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"PrevPageButton"
				"xpos"								"435"
				"ypos"								"215"
				"zpos"								"5"
				"wide"								"25"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"<"
				"font"								"Symbols 16"
				"textAlignment"						"center"
				"Command"							"prevpage"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"0"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
			}		
			
			"CurPageLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"CurPageLabel"
				"font"								"Light 14"
				"labelText"							"%page%"
				"textAlignment"						"center"
				"xpos"								"460"
				"ypos"								"215"
				"zpos"								"5"
				"wide"								"50"
				"tall"								"25"
				"autoResize"						"1"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"fgcolor" 							"WhiteDark"
			}
			
			"NextPageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextPageButton"
				"xpos"								"510"
				"ypos"								"215"
				"zpos"								"5"
				"wide"								"25"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">"
				"font"								"Symbols 16"
				"textAlignment"						"center"
				"Command"							"nextpage"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"0"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
			}	
		
			"ViewPublishedButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ViewPublishedButton"
				"xpos"								"435"
				"ypos"								"15"
				"zpos"								"20"
				"wide"								"100"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#TF_SteamWorkshop_ViewPublished"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"view_files"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
			}
		
			"EditButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"EditButton"
				"xpos"								"15"
				"ypos"								"215"
				"wide"								"100"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Light 14"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
				
				"labelText"							"#TF_SteamWorkshop_Edit"
				"command"							"edit"
			}

			"ViewButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ViewButton"
				"xpos"								"125"
				"ypos"								"215"
				"wide"								"100"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Light 14"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
				
				"labelText"							"#TF_SteamWorkshop_View"
				"command"							"view"
			}

			"DeleteButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"DeleteButton"
				"xpos"								"235"
				"ypos"								"215"
				"wide"								"100"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Light 14"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
				
				"labelText"							"#TF_SteamWorkshop_Delete"
				"command"							"delete_item"
			}
		}

		"BrowseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BrowseButton"
			"xpos"									"cs-0.5"
			"ypos"									"r40"
			"zpos"									"20"
			"wide"									"200"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"									"Light 16"
			"textAlignment"							"center"
			"Command"								"browse"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"ButtonGreen"
			"armedBgColor_override"					"ButtonGreen_Hover"
			"depressedBgColor_override" 			"ButtonGreen_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"LoadTestMapButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadTestMapButton"
			"xpos"									"25"
			"ypos"									"310"
			"zpos"									"20"
			"wide"									"270"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_Test"
			"font"									"Light 16"
			"textAlignment"							"center"
			"Command"								"itemtest"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"PublishButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PublishButton"
			"xpos"									"305"
			"ypos"									"310"
			"zpos"									"20"
			"wide"									"270"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_Publish"
			"font"									"Light 16"
			"textAlignment"							"center"
			"Command"								"publish"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}		

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"rs1-5"
			"ypos"									"5"
			"zpos"									"20"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"-"
			"font"									"Symbols 26"
			"textAlignment"							"center"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"LearnMore2Button"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LearnMore2Button"
			"xpos"									"9999"
		}
		"ViewLegalAgreementButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ViewLegalAgreementButton"
			"xpos"									"9999"
		}		
	}
}