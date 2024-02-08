#base "SurveyPanel_Base.res"

"Resource/UI/SurveyPanel_CompInquiry.res"
{
	"Survey"
	{
		"tall"										"250"

		"QuestionContainer"
		{
			"TextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TextLabel"
				"font"								"Light_11"
				"labelText"							"#TF_SurveyQuestion_CompInquiry"
				"textAlignment"						"north"
				"xpos"								"cs-0.5"
				"ypos"								"15"
				"zpos"								"1000"
				"wide"								"p0.85"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"centerwrap"						"1"
				"fgcolor"							"White_Dark"
				"proportionaltoparent"				"1"
			}

			"SelectionGroup"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"SelectionGroup"
				"xpos"								"cs-0.5"
				"ypos"								"50"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"150"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"Black_Blue"

				"InnerShadow"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"InnerShadow"
					"xpos"							"9999"
					"ypos"							"9999"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}

				"Answer0"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Answer0"
					"xpos"							"p0.2"
					"ypos"							"15"
					"zpos"							"1"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option0"
				}

				"Answer0Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Answer0Label"
					"xpos"							"p0.3"
					"ypos"							"15"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_CompInquiry_Answer0"
					"font"							"Light_11"
					"textAlignment"					"west"

					"associate"						"Radio0"
				}

				"Answer1"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Answer1"
					"xpos"							"p0.2"
					"ypos"							"35"
					"zpos"							"2"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option1"
				}

				"Answer1Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Answer1Label"
					"xpos"							"p0.3"
					"ypos"							"35"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_CompInquiry_Answer1"
					"font"							"Light_11"
					"textAlignment"					"west"
				}

				"Answer2"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Answer2"
					"xpos"							"p0.2"
					"ypos"							"55"
					"zpos"							"3"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option2"
				}

				"Answer2Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Answer2Label"
					"xpos"							"p0.3"
					"ypos"							"55"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_CompInquiry_Answer2"
					"font"							"Light_11"
					"textAlignment"					"west"
					"default"						"1"
				}

				"Answer3"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Answer3"
					"xpos"							"p0.2"
					"ypos"							"75"
					"zpos"							"4"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option3"
				}

				"Answer3Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Answer3Label"
					"xpos"							"p0.3"
					"ypos"							"75"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_CompInquiry_Answer3"
					"font"							"Light_11"
					"textAlignment"					"west"
				}

				"Answer4"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Answer4"
					"xpos"							"p0.2"
					"ypos"							"95"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option4"
				}

				"Answer4Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Answer4Label"
					"xpos"							"p0.3"
					"ypos"							"95"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_CompInquiry_Answer4"
					"font"							"Light_11"
					"textAlignment"					"west"
				}

				"Answer5"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Answer5"
					"xpos"							"p0.2"
					"ypos"							"115"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option4"
				}

				"Answer5Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Answer5Label"
					"xpos"							"p0.3"
					"ypos"							"115"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_CompInquiry_Answer5"
					"font"							"Light_11"
					"textAlignment"					"west"
				}
			}

			"SubmitButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SubmitButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-10"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#AbuseReport_Submit"
				"font"								"Light_14"
				"textAlignment"						"center"
				"Command"							"submit"
				"sound_depressed"					"UI/buttonclick.wav"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"2"

				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}
		}
	}
}