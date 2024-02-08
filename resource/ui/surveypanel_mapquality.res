#base "SurveyPanel_Base.res"

"Resource/UI/SurveyPanel_MapQuality.res"
{
	"Survey"
	{
		"QuestionContainer"
		{
			"TextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TextLabel"
				"font"								"Light_14"
				"labelText"							"#TF_SurveyQuestion_MapQuality"
				"textAlignment"						"north"
				"xpos"								"cs-0.5"
				"ypos"								"10"
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

			"MapLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"MapLabel"
				"font"								"Light_14"
				"labelText"							"%mapname%"
				"textAlignment"						"north"
				"xpos"								"cs-0.5"
				"ypos"								"38"
				"zpos"								"1000"
				"wide"								"p1"
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
				"ypos"								"55"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"50"
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

				"Radio0"							// Horrible				//well said valve
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio0"
					"xpos"							"p0.1-10"
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

				"Radio0Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Radio0Label"
					"xpos"							"p0.1-30"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_Rating0"
					"font"							"Light_11"
					"textAlignment"					"center"

					"associate"						"Radio0"
				}

				"Radio1"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio1"
					"xpos"							"p0.3-13"
					"ypos"							"15"
					"zpos"							"2"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option1"
				}

				"Radio1Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Radio1Label"
					"xpos"							"p0.3-36"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_Rating1"
					"font"							"Light_11"
					"textAlignment"					"center"
				}

				"Radio2"							// Neutral
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio2"
					"xpos"							"p0.5-10"
					"ypos"							"15"
					"zpos"							"3"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option2"
				}

				"Radio2Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Radio2Label"
					"xpos"							"p0.5-33"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_Rating2"
					"font"							"Light_11"
					"textAlignment"					"center"
					"default"						"1"
				}

				"Radio3"							// Good
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio3"
					"xpos"							"p0.7-10"
					"ypos"							"15"
					"zpos"							"4"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option3"
				}

				"Radio3Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Radio3Label"
					"xpos"							"p0.7-33"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_Rating3"
					"font"							"Light_11"
					"textAlignment"					"center"
				}

				"Radio4"							// Great
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio4"
					"xpos"							"p0.9-10"
					"ypos"							"15"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"

					"labelText"						""
					"Command"						"option4"
				}

				"Radio4Label"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"Radio4Label"
					"xpos"							"p0.9-33"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"labelText"						"#TF_SurveyQuestion_Rating4"
					"font"							"Light_11"
					"textAlignment"					"center"
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
				"tall"								"25"
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