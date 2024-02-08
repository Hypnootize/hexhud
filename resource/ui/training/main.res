"Resource/UI/Training/Main.res"
{
	"TrainingDialog"
	{
		"ControlName"								"CTrainingDialog"
		"fieldName"									"TrainingDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"0"
		"ypos"										"24"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Background_Main"
		"proportionaltoparent"						"1"

		"BackButton2"								// FUCK YEAH IT WORKS WOOOOOOH
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"<"
			"font"									"Symbols_18"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"textinsetx"							"0"
			"Command"								"prevpage"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override"				"Black"
			"armedBgColor_override"					"Gray_Blue_Darkest"
			"depressedBgColor_override"				"Gray_Blue_Darkest"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
		"CancelButton2"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton2"
			"xpos"									"21"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"-"
			"font"									"Symbols_18"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"textinsetx"							"0"
			"Command"								"Cancel"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override"				"Black"
			"armedBgColor_override"					"Gray_Blue_Darkest"
			"depressedBgColor_override"				"Gray_Blue_Darkest"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"TrainingImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TrainingImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/mm_menu/trainingbg"
		}

		"RightBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RightBG"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"445"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
			"proportionaltoparent"					"1"
		}
		"RightBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RightBG2"
			"xpos"									"rs1+5"
			"ypos"									"cs-0.5-10"
			"zpos"									"2"
			"wide"									"445"
			"tall"									"300"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"1"
			"paintBorder"							"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Background_Secondary"
			"border"								"Bottom_Line_White_Dark"
			"proportionaltoparent"					"1"
		}

		"ModeSelectionPanel"
		{
			"ControlName"							"CModeSelectionPanel"
			"fieldName"								"ModeSelectionPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"0"
			"proportionaltoparent"					"1"

			"TrainingTitle"							"#TF_Training_Title"
		}

		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"							"CBasicTraining_ClassSelectionPanel"
			"fieldName"								"BasicTraining_ClassSelectionPanel"
			"xpos"									"rs1"
			"ypos"									"70"
			"zpos"									"7"
			"wide"									"440"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"
			"proportionaltoparent"					"1"

			"TrainingTitle"							"#TR_AttackDefense"
			"TrainingSubTitle"						"#TF_SelectAClass"

			"Class0Token"							"#TF_Soldier"
			"Class1Token"							"#TF_Demoman"
			"Class2Token"							"#TF_Spy"
			"Class3Token"							"#TF_Engineer"

			"Class0Image"							"training/class_soldier"
			"Class1Image"							"training/class_demoman"
			"Class2Image"							"training/class_spy"
			"Class3Image"							"training/class_engineer"

			"Class0Command"							"basictraining_classselection_soldier"
			"Class1Command"							"basictraining_classselection_demoman"
			"Class2Command"							"basictraining_classselection_spy"
			"Class3Command"							"basictraining_classselection_engineer"
		}

		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"							"CBasicTraining_ClassDetailsPanel"
			"fieldName"								"BasicTraining_ClassDetailsPanel"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"6"
			"wide"									"440"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"
			"proportionaltoparent"					"1"

			"TrainingTitle"							"#TR_AttackDefense"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"							"COfflinePractice_ModeSelectionPanel"
			"fieldName"								"OfflinePractice_ModeSelectionPanel"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"440"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"
			"proportionaltoparent"					"1"

			"TrainingTitle"							"#TR_PracticeModeSelectTitle"

			"Mode0Token"							"#Gametype_CP"
			"Desc0Token"							"#TF_GameModeDesc_CP"
			"Image0Path"							"illustrations/gamemode_cp"
			"Mode0Id"								"0"

			"Mode1Token"							"#Gametype_Koth"
			"Desc1Token"							"#TF_GameModeDesc_Koth"
			"Image1Path"							"illustrations/gamemode_koth"
			"Mode1Id"								"1"

			"Mode2Token"							"#Gametype_Escort"
			"Desc2Token"							"#TF_GameModeDesc_Escort"
			"Image2Path"							"illustrations/gamemode_payload"
			"Mode2Id"								"2"
		}

		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"							"COfflinePractice_MapSelectionPanel"
			"fieldName"								"OfflinePractice_MapSelectionPanel"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"440"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"
			"proportionaltoparent"					"1"

			"TrainingTitle"							"#TR_PracticeMapSelectTitle"
		}

		"GradientBgPanel"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"GradientBgPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"SubTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SubTitleLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"BackButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}