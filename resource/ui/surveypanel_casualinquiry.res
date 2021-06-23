#base "SurveyPanel_Base.res"

"Resource/UI/SurveyPanel_CasualInquiry.res"
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
				"font"								"Light 11"
				"labelText"							"#TF_SurveyQuestion_CasualInquiry"
				"textAlignment"						"north"
				"xpos"								"cs-0.5"
				"ypos"								"15"
				"zpos"								"1000"
				"wide"								"p0.85"
				"tall"								"30"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"centerwrap"						"1"
				"fgcolor_override" 					"WhiteDark"
				"proportionaltoparent"				"1"
			}

			"SelectionGroup"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"SelectionGroup"
				"xpos"								"cs-0.5"
				"ypos"								"50"
				"zpos"								"-1"
				"wide"								"360"
				"tall"								"150"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackBlue"

				"InnerShadow"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"InnerShadow"
					"xpos"							"9999"
				}

				"Answer0" 
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio0"
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
					"ControlName"					"Label"
					"fieldName"						"Radio0Label"
					"xpos"							"p0.3"
					"ypos"							"15"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_CasualInquiry_Answer0"
					"font"							"Light 11"
					"textAlignment"					"left"

					"associate"						"Radio0"
				}

				"Answer1"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio1"
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
					"ControlName"					"Label"
					"fieldName"						"Radio1Label"
					"xpos"							"p0.3"
					"ypos"							"35"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_CasualInquiry_Answer1"
					"font"							"Light 11"
					"textAlignment"					"left"
				}

				"Answer2" 
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio2"
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
					"ControlName"					"Label"
					"fieldName"						"Radio2Label"
					"xpos"							"p0.3"
					"ypos"							"55"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_CasualInquiry_Answer2"
					"font"							"Light 11"
					"textAlignment"					"left"
					"default"						"1"
				}

				"Answer3"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio3"
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
					"ControlName"					"Label"
					"fieldName"						"Radio3Label"
					"xpos"							"p0.3"
					"ypos"							"75"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_CasualInquiry_Answer3"
					"font"							"Light 11"
					"textAlignment"					"left"
				}

				"Answer4"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio4"
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
					"ControlName"					"Label"
					"fieldName"						"Radio4Label"
					"xpos"							"p0.3"
					"ypos"							"95"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_CasualInquiry_Answer4"
					"font"							"Light 11"
					"textAlignment"					"left"
				}

				"Answer5"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio5"
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
					"ControlName"					"Label"
					"fieldName"						"Radio5Label"
					"xpos"							"p0.3"
					"ypos"							"115"
					"zpos"							"1"
					"wide"							"250"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_CasualInquiry_Answer5"
					"font"							"Light 11"
					"textAlignment"					"left"
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
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"submit"
				"sound_depressed"					"UI/buttonclick.wav"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"2"
				
				"paintbackground"					"1"
				
				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"WhiteSolid"
				"depressedFgColor_override"			"WhiteSolid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}
		}
	}	
}