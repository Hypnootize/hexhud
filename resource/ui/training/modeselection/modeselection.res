"Resource/UI/Training/ModeSelection/ModeSelection.res"
{
	"RightBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RightBG"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"205"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"Black"
		"proportionaltoparent"						"1"
	}

	"TrainingImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TrainingImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/mm_menu/trainingshortbg"
	}

	"BasicTrainingPanel"
	{
		"ControlName"								"CModePanel"
		"fieldName"									"BasicTrainingPanel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"215"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground"							"0"
		"proportionaltoparent"						"1"

		"modename"									"#TR_AttackDefense"
		"description"								"#TF_Training_Desc_BasicTraining"
		"image"										"illustrations/training_basic"
		"startcommand"								"basictrainingselected"
	}

	"OfflinePracticePanel"
	{
		"ControlName"								"CModePanel"
		"fieldName"									"OfflinePracticePanel"
		"xpos"										"rs1"
		"ypos"										"rs1-30"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"215"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground"							"0"
		"proportionaltoparent"						"1"

		"modename"									"#TF_OfflinePractice"
		"description"								"#TF_Training_Desc_OfflinePractice"
		"image"										"illustrations/training_offlinepractice"
		"startcommand"								"offlinepracticeselected"
	}
}