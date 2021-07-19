"Resource/UI/DetailsPanel.res"
{
	"DetailsPanel"
	{
		"ControlName"								"CReplayBrowserDetailsPanel"
		"fieldName"									"DetailsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"bgcolor_override"							"Background_Secondary"
		"margin_width"								"c-295"
	}
	
	"InsetPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"InsetPanel"
		"xpos"										"c-295"
		"ypos"										"15"
		"wide"										"590"
		"tall"										"800"
	
		"PlaybackPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"PlaybackPanel"
			"xpos"									"0"
			"ypos"									"42"
			"wide"									"320"
			"tall"									"200"
		}
		
		"TitleEditPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"TitleEditPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"590"
		}
		
		"CutsPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"CutsPanel"
			"xpos"									"0"
			"ypos"									"250"
			"wide"									"333"
			"tall"									"85"
		}
	}

	"ExportMovieButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ExportMovieButton"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Replay_ExportMovie"
		"font"										"Light 11"
		"textAlignment"								"center"
		"Command"									"exportmovie"
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

	"ShowRenderInfoButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ShowRenderInfoButton"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"showrenderinfo"
		"sound_depressed"							"UI/buttonclick.wav"
	
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
		
		"image_default"								"replay/info_button_small"
		"image_armed"								"replay/info_button_over_small"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"3"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		}	
	}

	"YouTubeUploadButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"YouTubeUploadButton"
		"zpos"										"3"
		"wide"										"158"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_YouTubeUpload"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"youtubeupload"
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

	"ViewYouTubeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ViewYouTubeButton"
		"zpos"										"3"
		"wide"										"158"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"0"
		"labelText"									"#Replay_YouTubeView"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"viewyoutube"
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

	"ShareYouTubeURLButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShareYouTubeURLButton"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"0"
		"labelText"									"#Replay_YouTubeShareURL"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"shareyoutubeurl"
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
	
	"DeleteButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeleteButton"
		"xpos"										"c-90"
		"ypos"										"430"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#X_Delete"
		"font"										"Light 14"
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
	
	"PlayButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PlayButton"
		"xpos"										"c20"
		"ypos"										"430"
		"zpos"										"3"
		"wide"										"120"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_Watch"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"play"
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
	
	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"c150"
		"ypos"										"430"
		"wide"										"155"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_RenderEllipsis"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"render_replay_dlg"
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