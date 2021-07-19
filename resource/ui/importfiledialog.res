"ImportFileDialog.res"
{
	"ImportFileDialog"
	{
		"ControlName"								"CImportFileDialog"
		"fieldName"									"ImportFileDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"600"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"WorkshopBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WorkshopBG"
		"xpos"										"9999"
	}

	"BackgroundBottom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundBottom"
		"xpos"										"9999"
	}

	"Title"	
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"15"
		"ypos"										"15"
		"wide"										"250"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Title"
		"textAlignment"								"west"
		"font"										"Light 24"
		"fgcolor"									"WhiteDark"
	}

	"NameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameLabel"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_NameLabel"
		"textAlignment"								"west"
		"font"										"Light 12"
		"fgcolor"									"WhiteDark"
	}

	"Name"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"Name"
		"xpos"										"5"
		"ypos"										"20"
		"wide"										"190"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackBlue"
		"paintbackgroundtype" 						"0"
		"font"										"Light 11"
	}

	"TypeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TypeLabel"
		"xpos"										"5"
		"ypos"										"43"
		"wide"										"150"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_TypeLabel"
		"textAlignment"								"west"
		"font"										"Light 12"
		"fgcolor"									"WhiteDark"
	}

	"TypeComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"TypeComboBox"
		"Font"										"Light 12"
		"xpos"										"5"
		"ypos"										"63"
		"wide"										"190"
		"tall"										"20"
		"editable"									"0"
		"visible"									"1"
	}

	"EquipRegionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EquipRegionPanel"
		"xpos"										"5"
		"ypos"										"85"
		"wide"										"190"
		"tall"										"40"
		"editable"									"0"
		"visible"									"1"

		"EquipRegionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EquipRegionLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_EquipRegionLabel"
			"textAlignment"							"west"
			"font"									"Light 12"
			"fgcolor"								"WhiteDark"
		}

		"EquipRegionComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"EquipRegionComboBox"
			"Font"									"Light 12"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"190"
			"tall"									"20"
			"editable"								"0"
			"visible"								"1"
		}
	}

	"WorkshopIDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WorkshopIDLabel"
		"xpos"										"205"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_WorkshopIDLabel"
		"textAlignment"								"west"
		"font"										"Light 12"
		"fgcolor"									"WhiteDark"
	}

	"WorkshopIDTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"WorkshopIDTextEntry"
		"xpos"										"205"
		"ypos"										"20"
		"wide"										"190"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackBlue"
		"paintbackgroundtype" 						"0"
		"font"										"Light 11"
	}

	"TFEnglishNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFEnglishNameLabel"
		"xpos"										"205"
		"ypos"										"43"
		"wide"										"200"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"TF_English Name"
		"textAlignment"								"west"
		"font"										"Light 12"
		"fgcolor"									"WhiteDark"
	}

	"TFEnglishNameTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TFEnglishNameTextEntry"
		"xpos"										"205"
		"ypos"										"63"
		"wide"										"190"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackBlue"
		"paintbackgroundtype" 						"0"
		"font"										"Light 11"
	}

	"PerforceCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PerforceCheckButton"
		"labelText"									"Perforce"
		"Font"										"Light 12"
		"textAlignment"								"west"
		"xpos"										"245" 
		"ypos"										"85"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"SteamWorkshopBorder"
	}

	"PartnerCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PartnerCheckButton"
		"labelText"									"Partner"
		"Font"										"Light 12"
		"textAlignment"								"west"
		"xpos"										"325" 
		"ypos"										"85"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"SteamWorkshopBorder"
	}

	"IconPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconPanel"
		"xpos"										"405"
		"ypos"										"5"
		"wide"										"190"
		"tall"										"122"
		"visible"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackBlue"
				
		"ButtonIconClear"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ButtonIconClear"
			"xpos"									"173"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"15"
			"tall"									"15"
			"textinsetx"							"15"
			"use_proportional_insets" 				"1"
			"font"									"Light 12"
			"textAlignment"							"west"
				
			"labelText"								""
			"command"								"ClearIcon"				
				
			"image_drawcolor"						"255 255 255 255"
			"image_disabledcolor" 					"0 0 0 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"1"
				"ypos"								"1"
				"zpos"								"1"
				"wide"								"13"
				"tall"								"13"
				"scaleImage"						"1"
				"image"								"glyph_close_X"
			}		
		}

		"ButtonIconBrowse"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ButtonIconBrowse"
			"xpos"									"153"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"19"
			"tall"									"15"
			"textinsetx"							"15"
			"use_proportional_insets" 				"1"
			"font"									"Light 12"
			"textAlignment"							"west"
				
			"labelText"								""
			"command"								"BrowseIcon"					
				
			"image_drawcolor"						"255 255 255 255"
			"image_disabledcolor" 					"0 0 0 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"3"
				"ypos"								"1"
				"zpos"								"1"
				"wide"								"13"
				"tall"								"13"
				"scaleImage"						"1"
				"image"								"glyph_workshop_view"
			}		
		}

		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"190"
			"tall"									"122"
		}	

		"IconLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"IconLabel"
			"xpos"									"4"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"105"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_IconLabel"
			"textAlignment"							"west"
			"font"									"Light 12"
			"fgcolor"								"WhiteDark"
		}
	}
	
	"ClassModelsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassModelsPanel"
		"xpos"										"5"
		"ypos"										"130"
		"wide"										"70"
		"tall"										"219"
		"visible"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackBlue"

		"ClassesTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassModelsTitle"
			"xpos"									"4"
			"ypos"									"-3"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_Models"
			"textAlignment"							"west"
			"font"									"Light 11"
			"fgcolor"								"WhiteDark"
		}

		"ClassHighlight1"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight1"
			"xpos"									"4"
			"ypos"									"18"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton1"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass1"
			"xpos"									"4"
			"ypos"									"15"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Scout"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight2"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight2"
			"xpos"									"4"
			"ypos"									"40"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton2"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass2"
			"xpos"									"4"
			"ypos"									"37"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Sniper"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight3"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight3"
			"xpos"									"4"
			"ypos"									"62"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton3"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass3"
			"xpos"									"4"
			"ypos"									"59"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Soldier"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight4"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight4"
			"xpos"									"4"
			"ypos"									"84"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton4"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass4"
			"xpos"									"4"
			"ypos"									"81"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Demoman"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight5"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight5"
			"xpos"									"4"
			"ypos"									"106"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton5"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass5"
			"xpos"									"4"
			"ypos"									"103"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Medic"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight6"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight6"
			"xpos"									"4"
			"ypos"									"128"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton6"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass6"
			"xpos"									"4"
			"ypos"									"125"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_HWGuy"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight7"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight7"
			"xpos"									"4"
			"ypos"									"150"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton7"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass7"
			"xpos"									"4"
			"ypos"									"147"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Pyro"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight8"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight8"
			"xpos"									"4"
			"ypos"									"172"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton8"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass8"
			"xpos"									"4"
			"ypos"									"169"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Spy"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight9"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight9"
			"xpos"									"4"
			"ypos"									"194"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton9"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ButtonSelectClass9"
			"xpos"									"4"
			"ypos"									"191"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Engineer"
			"font"									"Light 11"
			"defaultFgColor_override"				"WhiteDark"
		}
	}

	"BodygroupsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BodygroupsPanel"
		"xpos"										"105"
		"ypos"										"130"
		"wide"										"90"
		"tall"										"219"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackBlue"

		"BodygroupTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BodygroupTitle"
			"xpos"									"4"
			"ypos"									"-3"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_Bodygroups"
			"textAlignment"							"west"
			"font"									"Light 11"
			"fgcolor"								"WhiteDark"
		}

		"Bodygroup0"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup0"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"18"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup1"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"38"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup2"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"58"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup3"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"78"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup4"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"98"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup5"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"118"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup6"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"138"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup7"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"158"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup8"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup8"
			"labelText"								""
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"178"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}
	}
	
	"LODsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LODsPanel"
		"xpos"										"245"
		"ypos"										"130"
		"wide"										"150"
		"tall"										"270"
		"visible"									"1"
		"paintbackground" 							"0"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackBlue"
	
		"LOD0Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LOD0Panel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"0"
			"border"								"SteamWorkshopBorder"

			"LOD0Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD0Label"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_LOD0"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonLOD0Clear"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD0Clear"
				"xpos"								"133"
				"ypos"								"2"
				"wide"								"15"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				
				"labelText"							""
				"command"							"ClearLOD0"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_close_X"
				}		
			}
			"ButtonLOD0Browse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD0Browse"
				"xpos"								"113"
				"ypos"								"2"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				
				"labelText"							""
				"command"							"BrowseLOD0"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor"				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_view"
				}		
			}
			"LOD0File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD0File"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
			"LOD0Details"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD0Details"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
		}
	
		"LOD1Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LOD1Panel"
			"xpos"									"0"
			"ypos"									"60"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"0"
			"border"								"SteamWorkshopBorder"

			"LOD1Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD1Label"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_LOD1"
				"textAlignment"						"west"
				"font"								"Light 12"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
			"ButtonLOD1Clear"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD1Clear"
				"xpos"								"133"
				"ypos"								"2"
				"wide"								"15"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				"enabled"							"0"
				
				"labelText"							""
				"command"							"ClearLOD1"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_close_X"
				}		
			}
			"ButtonLOD1Browse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD1Browse"
				"xpos"								"113"
				"ypos"								"2"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				"enabled"							"0"
				
				"labelText"							""
				"command"							"BrowseLOD1"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_view"
				}		
			}
			"LOD1File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD1File"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
			"LOD1Details"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD1Details"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Light 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
		}
	
		"LOD2Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LOD2Panel"
			"xpos"									"0"
			"ypos"									"120"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"0"
			"border"								"SteamWorkshopBorder"

			"LOD2Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD2Label"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_LOD2"
				"textAlignment"						"west"
				"font"								"Light 12"
				"enabled"							"0"
			}
			"ButtonLOD2Clear"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD2Clear"
				"xpos"								"133"
				"ypos"								"2"
				"wide"								"15"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				"enabled"							"0"
				
				"labelText"							""
				"command"							"ClearLOD2"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_close_X"
				}		
			}
			"ButtonLOD2Browse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD2Browse"
				"xpos"								"113"
				"ypos"								"2"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				"enabled"							"0"
				
				"labelText"							""
				"command"							"BrowseLOD2"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_view"
				}		
			}
			"LOD2File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD2File"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
			"LOD2Details"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD2Details"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Light 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
		}

		"ButtonEditQC"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ButtonEditQC"
			"xpos"									"0"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"92"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_EditQC"
			"textAlignment"							"center"
			"Command"								"EditQC"
			"Default"								"0"
			"font"									"Light 12"

			"paintbackground"						"1"
		
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"
			
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
	}

	"SkinsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SkinsPanel"
		"xpos"										"405"
		"ypos"										"130"
		"wide"										"190"
		"tall"										"219"
		"visible"									"1"
		"paintbackground" 							"0"
		"border"									"SteamWorkshopBorder"
		
		"SkinsTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SkinsTitle"
			"xpos"									"4"
			"ypos"									"-3"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_Skins"
			"textAlignment"							"west"
			"font"									"Light 12"
			"fgcolor"								"WhiteDark"
		}

		"SwapVMTButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SwapVMTButton"
			"xpos"									"125"
			"ypos"									"3"
			"wide"									"60"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_SwapVMT"
			"textAlignment"							"center"
			"Command"								"SwapVMT"
			"Default"								"1"
			"font"									"Light 12"

			"paintbackground"						"1"
		
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"
			
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"SkinComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"SkinComboBox"
			"Font"									"Light 12"
			"xpos"									"4"
			"ypos"									"18"
			"wide"									"181"
			"tall"									"20"
			"editable"								"0"
			"visible"								"1"
		}
	
		"Material0Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material0Panel"
			"xpos"									"4"
			"ypos"									"39"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material0Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material0Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial0Edit"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonMaterial0Edit"
				"xpos"								"162"
				"ypos"								"3"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
					
				"labelText"							""
				"command"							"EditMaterial0"				
					
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor"				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_edit"
				}		
			}
			"Material0File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material0File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
		}
		
		"Material1Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material1Panel"
			"xpos"									"4"
			"ypos"									"74"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material1Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material1Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial1Edit"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonMaterial1Edit"
				"xpos"								"162"
				"ypos"								"3"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
					
				"labelText"							""
				"command"							"EditMaterial1"				
					
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_edit"
				}		
			}
			"Material1File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material1File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fillcolor"							"255 0 0 255"
			}
		}

		"Material2Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material2Panel"
			"xpos"									"4"
			"ypos"									"109"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material2Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material2Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial2Edit"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonMaterial2Edit"
				"xpos"								"162"
				"ypos"								"3"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets"			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
					
				"labelText"							""
				"command"							"EditMaterial2"				
					
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_edit"
				}		
			}
			"Material2File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material2File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"Material3Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material3Panel"
			"xpos"									"4"
			"ypos"									"144"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material3Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material3Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial3Edit"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonMaterial3Edit"
				"xpos"								"162"
				"ypos"								"3"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
					
				"labelText"							""
				"command"							"EditMaterial3"				
					
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_edit"
				}		
			}
			"Material3File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material3File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"Paintable0CheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Paintable0CheckBox"
			"labelText"								"#TF_ImportFile_Paintable0"
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"4" 
			"ypos"									"190"
			"wide"									"100"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdatePaintable0"	
			"border"								"SteamWorkshopBorder"
		}

		"Paintable1CheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Paintable1CheckBox"
			"labelText"								"#TF_ImportFile_Paintable1"
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"100" 
			"ypos"									"190"
			"wide"									"100"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdatePaintable1"	
			"border"								"SteamWorkshopBorder"
		}
	}

	"AnimationPropLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AnimationPropLabel"
		"xpos"										"245"
		"ypos"										"105"
		"wide"										"150"
		"tall"										"25"
		"labelText"									"#TF_ImportFile_AnimationProp"
		"textAlignment"								"west"
		"font"										"Light 12"
		"fgcolor"									"WhiteDark"
	}

	"TauntInputPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TauntInputPanel"
		"xpos"										"80"
		"ypos"										"130"
		"wide"										"150"
		"tall"										"219"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground" 							"0"

		"AnimationSourcePanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AnimationSourcePanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"0"
			"border"								"SteamWorkshopBorder"


			"AnimationSourceLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationSourceLabel"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_AnimationSource"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonAnimationSourceClear"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonAnimationSourceClear"
				"xpos"								"133"
				"ypos"								"2"
				"wide"								"15"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				
				"labelText"							""
				"command"							"ClearAnimationSource"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_close_X"
				}		
			}
			"ButtonAnimationSourceBrowse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonAnimationSourceBrowse"
				"xpos"								"113"
				"ypos"								"2"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				
				"labelText"							""
				"command"							"BrowseAnimationSource"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor"				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_view"
				}		
			}
			"AnimationSourceFile"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationSourceFile"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
			"AnimationSourceDetails"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationSourceDetails"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"AnimationVCDPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AnimationVCDPanel"
			"xpos"									"0"
			"ypos"									"60"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"0"
			"border"								"SteamWorkshopBorder"


			"AnimationVCDLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationVCDLabel"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_AnimationVCD"
				"textAlignment"						"west"
				"font"								"Light 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonAnimationVCDClear"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonAnimationVCDClear"
				"xpos"								"133"
				"ypos"								"2"
				"wide"								"15"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets"			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				
				"labelText"							""
				"command"							"ClearAnimationVCD"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_close_X"
				}		
			}
			"ButtonAnimationVCDBrowse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonAnimationVCDBrowse"
				"xpos"								"113"
				"ypos"								"2"
				"wide"								"19"
				"tall"								"15"
				"textinsetx"						"15"
				"use_proportional_insets" 			"1"
				"font"								"Light 12"
				"textAlignment"						"west"
				
				"labelText"							""
				"command"							"BrowseAnimationVCD"				
				
				"image_drawcolor"					"255 255 255 255"
				"image_disabledcolor" 				"0 0 0 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"3"
					"ypos"							"1"
					"zpos"							"1"
					"wide"							"13"
					"tall"							"13"
					"scaleImage"					"1"
					"image"							"glyph_workshop_view"
				}		
			}
			"AnimationVCDFile"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationVCDFile"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Light 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"AnimDurationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AnimDurationLabel"
			"xpos"									"0"
			"ypos"									"120"
			"wide"									"120"
			"tall"									"15"
			"labelText"								"#TF_ImportFile_AnimationDuration"
			"font"									"Light 11"
			"fgcolor"								"WhiteDark"
		}

		"AnimationLoopCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"AnimationLoopCheckButton"
			"labelText"								"Loop"
			"Font"									"Light 11"
			"textAlignment"							"west"
			"xpos"									"0" 
			"ypos"									"140"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"command"								"UpdateAnimationLoopable"
			"border"								"SteamWorkshopBorder"
		}

		"AnimationLoopStartLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AnimationLoopStartLabel"
			"xpos"									"r90"
			"ypos"									"143"
			"wide"									"60"
			"tall"									"15"
			"proportionaltoparent"					"1"
			"labelText"								"Start Time:"
			"font"									"Light 11"
			"fgcolor"								"WhiteDark"
		}

		"AnimationLoopStartTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"AnimationLoopStartTextEntry"
			"xpos"									"r40"
			"ypos"									"140"
			"wide"									"40"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"visible"								"1"
			"enabled"								"0"
			"tabPosition"							"1"
			"textHidden"							"0"
			"editable"								"1"
			"maxchars"								"128"
			"NumericInputOnly"						"1"
			"unicode"								"1"
			"fgcolor_override"						"0 0 0 255"
			"bgcolor_override"						"255 255 255 255"
			"paintbackgroundtype" 					"0"
			"font"									"Light 11"
		}

		"ButtonEditQCI"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ButtonEditQCI"
			"xpos"									"0"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"92"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_EditQCI"
			"textAlignment"							"center"
			"Command"								"EditQCI"
			"Default"								"0"
			"font"									"Light 12"

			"paintbackground"						"1"
		
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"
			
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
	}

	"ButtonLoad"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonLoad"
		"xpos"										"120"
		"ypos"										"370"
		"wide"										"25"
		"tall"										"15"
		"textinsetx"								"15"
		"use_proportional_insets" 					"1"
		"font"										"Light 12"
		"textAlignment"								"west"
				
		"labelText"									"#TF_ImportFile_Browse"
		"command"									"Load"				
				
		"image_drawcolor"							"255 255 255 255"
		"image_disabledcolor" 						"0 0 0 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"13"
			"scaleImage"							"1"
			"image"									"glyph_workshop_view"
		}		
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"10"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Close"
		"font"										"Light 12"
		"textAlignment"								"center"
		"Command"									"Close"

		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ButtonPreview"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPreview"
		"xpos"										"270"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Preview"
		"textAlignment"								"center"
		"Command"									"BuildPreview"
		"Default"									"1"
		"font"										"Light 12"

		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ButtonVerify"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonVerify"
		"xpos"										"380"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Verify"
		"textAlignment"								"center"
		"Command"									"BuildVerify"
		"Default"									"1"
		"font"										"Light 12"

		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ButtonBuild"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonBuild"
		"xpos"										"490"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Build"
		"textAlignment"								"center"
		"Command"									"BuildFinal"
		"Default"									"1"
		"font"										"Light 12"

		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"BetaNotice"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BetaNotice"
		"xpos"										"c100"
		"ypos"										"c-240"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"128"
		"scaleImage"								"1"
		"image"										"beta"
		"visible"									"0"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"c-290"
		"ypos"										"c-182"
		"zpos"										"1"
		"wide"										"340"
		"tall"										"313"
		"autoResize"								"1"
		"visible"									"0"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"40"
		"allow_manip"								"1"

		"paintbackground" 							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
		
			"modelname"								""
		}
	}
}