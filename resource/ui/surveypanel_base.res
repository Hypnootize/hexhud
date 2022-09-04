"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		"fieldName"									"Survey"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"50"
		"wide"										"400"
		"tall"										"150"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BorderGrayBlueLight"

		"QuestionContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QuestionContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
		}

		"SubmittingContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SubmittingContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"SubmittingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"SubmittingLabel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-10"
				"zpos"								"0"
				"wide"								"p0.8"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light 14"
				"fgcolor"							"WhiteDark"
				"textAlignment"						"center"
				"labelText"							"#TF_SurveyQuestion_Submitting"
				"proportionaltoparent"				"1"
			}

			"SpinnerImage"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"SpinnerImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"o1"
				"tall"								"80"
				"visible"							"1"
				"enabled"							"1"
				"image"								"animated/tf2_logo_hourglass"
				"proportionaltoparent"				"1"
			}
		}

		"ThanksContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ThanksContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"ThankYouLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ThankYouLabel"
				"xpos"								"cs-0.5"
				"ypos"								"20"
				"zpos"								"0"
				"wide"								"p0.8"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light 14"
				"fgcolor"							"WhiteDark"
				"textAlignment"						"center"
				"labelText"							"#TF_SurveyQuestion_ThankYouTitle"
				"proportionaltoparent"				"1"
			}

			"Explanation"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Explanation"
				"xpos"								"cs-0.5"
				"ypos"								"60"
				"zpos"								"0"
				"wide"								"p0.8"
				"tall"								"50"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light 14"
				"fgcolor"							"WhiteDark"
				"textAlignment"						"center"
				"wrap"								"0"
				"centerwrap"						"1"
				"labelText"							"#TF_SurveyQuestion_ThankYouBody"
				"proportionaltoparent"				"1"
			}
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1.4"
			"ypos"									"s0.4"
			"zpos"									"10"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"
			"proportionaltoparent" 					"1"
			"actionsignallevel"						"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}
	}
}