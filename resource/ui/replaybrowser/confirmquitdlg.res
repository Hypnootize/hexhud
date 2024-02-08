"Resource/UI/ReplayBrowser/ConfirmQuitDlg.res"
{
	"confirmquitdlg"
	{
		"ControlName"								"Frame"
		"fieldName"									"confirmquitdlg"
		"xpos"										"cs-0.5"
		"ypos"										"c-95"
		"wide"										"400"
		"tall"										"275"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"25"
		"ypos"										"0"
		"wide"										"350"
		"tall"										"190"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"labelText"									"#Replay_ConfirmQuitTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White_Dark"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Light_14"
		"labelText"									"#Replay_ConfirmQuit"
		"textAlignment"								"north"
		"xpos"										"10"
		"ypos"										"45"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"fgcolor"									"White_Dark"
	}

	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"65"
		"ypos"										"90"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_RenderNow"
		"font"										"Light_11"
		"textAlignment"								"center"
		"Command"									"rendernow"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ReplaysButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplaysButton"
		"xpos"										"65"
		"ypos"										"115"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_TakeMeToReplays"
		"font"										"Light_11"
		"textAlignment"								"center"
		"Command"									"gotoreplays"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"QuitButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QuitButton"
		"xpos"										"65"
		"ypos"										"140"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_YesReallyQuit"
		"font"										"Light_11"
		"textAlignment"								"center"
		"Command"									"quit"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"DontShowThisAgainCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"DontShowThisAgainCheckbox"
		"labelText"									"#Replay_DontShowThisAgain"
		"Font"										"Light_8"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"130"
		"ypos"										"165"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
	}
}