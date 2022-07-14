"resource/UI/ReplayBrowser/ListThumbnail.res"
{
	"ListThumbnail"
	{
		"ControlName"								"Panel"
		"fieldName"									"ListThumbnail"
		"wide"										"88"
		"tall"										"74"
		"enabled"									"1"
	}

	"BorderPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BorderPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"88"
		"tall"										"54"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"ScreenshotThumbnail"
	{
		"ControlName"								"Panel"
		"fieldName"									"ScreenshotThumbnail"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
	}

	"DownloadProgress"
	{
		"ControlName"								"ProgressBar"
		"fieldName"									"DownloadProgress"
		"zpos"										"3"
		"visible"									"0"
		"tall"										"10"
		"enabled"									"1"
		"bgcolor_override" 							"Black"
		"fgcolor_override" 							"White"
	}

	"RecordingInProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RecordingInProgressLabel"
		"font"										"Light 11"
		"labelText"									"#Replay_RecordingInProgress"
		"textAlignment"								"west"
		"zpos"										"3"
		"visible"									"0"
		"enabled"									"1"
		"centerwrap"								"1"
		"paintbackground"							"0"
		"fgcolor"		 							"Red"
	}

	"DownloadLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DownloadLabel"
		"font"										"Light 11"
		"labelText"									"#Replay_Connecting"
		"textAlignment"								"west"
		"zpos"										"3"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"WhiteDark"
	}

	"ErrorLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ErrorLabel"
		"font"										"Light 24"
		"labelText"									"#Replay_Error"
		"textAlignment"								"west"
		"zpos"										"3"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor" 									"Red"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light 7"
		"labelText"									"Untitled"
		"textAlignment"								"north-west"
		"xpos"										"2"
		"ypos"										"56"
		"wide"										"76"
		"tall"										"15"
		"zpos"										"10"
		"enabled"									"1"
		"fgcolor" 									"WhiteDark"
	}

	"DownloadButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DownloadButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Replay_Download"
		"font"										"Light 11"
		"textAlignment"								"center"
		"Command"									"download"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"DownloadOverlay"
	{
		"ControlName"								"Panel"
		"fieldName"									"DownloadOverlay"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"Command"									"overlay_clicked"
	}

	"DeleteButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeleteButton"
		"xpos"										"70"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"X"
		"font"										"Light 11"
		"textAlignment"								"center"
		"Command"									"delete_replayitem"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}