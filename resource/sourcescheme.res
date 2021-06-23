#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		"White"												"235 240 245 255"
		"WhiteSolid"										"255 255 255 255"
		"WhiteDark"											"155 160 165 255"

		"Black"												"2 5 9 255"
		"BlackBlue"											"15 15 20 255"

		"GrayBlueDarkest"									"25 25 32 255"
		"GrayBlueDark"										"35 35 42 255"
		"GrayBlue"											"42 42 49 255"
		"GrayBlueLight"										"50 50 57 255"

		"Gray"												"62 62 72 255"
		"GrayLight"											"75 75 85 255"

		"Button"											"50 50 57 255"
		"Button_Hover"										"62 62 72 255"

		"Blank"												"0 0 0 0"
		
		
		// TF2
		"OffWhite"											"200 200 200 255"
		"DullWhite"											"142 142 142 255"
		"ControlBlack"										"32 32 32 255"
	    "TFDarkBrown"               						"60 56 53 255"
	    "TFDarkBrownTransparent"    						"60 56 53 190"
	    "TFTanBright"               						"236 227 203 150"
	    "TFTanLight"                						"201 188 162 150"
	    "TFTanMedium"              							"131 121 104 150"
	    "TFTanLightBright"          						"229 223 211 90"
	    "TFTanLightDark"            						"96 90 78 90"
	    "TFOrangeBright"            						"156 82 33 255"
	    "TFTextBright"              						"251 236 203 150"
	    "TFTextLight"               						"201 188 162 255"
	    "TFTextMedium"              						"131 121 104 255"
	    "TFTextMediumDark"          						"104 96 83 255"
	    "TFTextBlack"               						"42 39 37 255"
	    "TFTextDull"               							"131 121 104 255"
	    "TFMediumBrown"										"69 64 58 255"
	    "QuickListBGDeselected"								"50 50 50 255"
	    "QuickListBGSelected"               				"70 70 70 255"
		"ControlBG"											"76 88 68 200"
		"ControlDarkBG"										"90 106 80 200"
		"WindowBG"											"62 70 55 200"
		"SelectionBG"										"90 84 75 200"
		"SelectionBG2"										"69 64 57 200"
		"ListBG"											"39 36 34 200"
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright										"Blank"
		Border.Dark											"Blank"
		Border.Selection									"Blank"
		Border.DarkSolid									"GrayBlueDark"

		Button.TextColor									"WhiteDark"
		Button.BgColor										"Button"
		Button.ArmedTextColor								"White"
		Button.ArmedBgColor									"ButtonHoverDark"
		Button.DepressedTextColor							"WhiteDark"
		Button.DepressedBgColor								"Button"
		Button.FocusBorderColor								"WhiteDark"
		
		CheckButton.TextColor								"WhiteDark"
		CheckButton.SelectedTextColor						"White"
		CheckButton.BgColor									"BlackBlue"
		CheckButton.HighlightFgColor						"White"
		CheckButton.ArmedBgColor							"Blank"
		CheckButton.DepressedBgColor						"Blank"
		CheckButton.Border1  								"Blank"
		CheckButton.Border2  								"Blank"
		CheckButton.Check									"White"
		CheckButton.DisabledBgColor	   						"Blank"

		ToggleButton.SelectedTextColor						"White"
		
		ComboBoxButton.ArrowColor							"WhiteDark"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"
		
		RadioButton.TextColor								"WhiteDark"
		RadioButton.SelectedTextColor						"White"
		RadioButton.ArmedTextColor							"White"
		
		Frame.BgColor										"GrayBlueDark"
		Frame.OutOfFocusBgColor								"GrayBlueDarkest"
		FrameGrip.Color1									"Black"
		FrameGrip.Color2									"Black"
		FrameTitleButton.FgColor							"WhiteDark"
		FrameTitleBar.Font									"UiBold"
		FrameTitleBar.TextColor								"WhiteDark"
		FrameTitleBar.DisabledTextColor						"WhiteDark"
		Frame.TitleTextInsetX								"14"
		Frame.ClientInsetY									"9"
		Frame.ClientInsetX									"8"
		Frame.FocusTransitionEffectTime						"0.4"
		Frame.TransitionEffectTime							"0.4"
		Frame.AutoSnapRange									"0"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"GrayLight"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameSystemButton.FgColor							"Blank"
		FrameSystemButton.BgColor							"Blank"
		FrameSystemButton.Icon								""
		FrameSystemButton.DisabledIcon						""
		FrameTitleBar.BgColor								"Blank"
		FrameTitleBar.DisabledBgColor						"Blank"
		
		Label.TextDullColor									"WhiteDark"
		Label.TextColor										"WhiteDark"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"Black"
		Label.DisabledFgColor2								"GrayLight"
		
		ListPanel.TextColor									"WhiteDark"
		ListPanel.BgColor									"BlackBlue"
		ListPanel.SelectedBgColor							"GrayLight"
		ListPanel.SelectedOutOfFocusBgColor					"BlackBlue"
		ListPanel.TextBgColor								"Blank"
		ListPanel.SelectedTextColor							"White"
		ListPanel.EmptyListInfoTextColor					"White"
		
		SectionedListPanel.HeaderTextColor					"WhiteDark"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"WhiteDark"
		SectionedListPanel.TextColor						"WhiteDark"
		SectionedListPanel.BrightTextColor					"White"
		SectionedListPanel.BgColor							"8 8 8 255"
		SectionedListPanel.SelectedTextColor				"White"
		SectionedListPanel.SelectedBgColor					"GrayLight"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"100 100 100 128"
		
		MainMenu.TextColor									"WhiteDark"
		MainMenu.ArmedTextColor								"White"
		MainMenu.Inset										"32"
		MainMenu.DepressedTextColor							"WhiteDark"
		MainMenu.MenuItemHeight								"25"
		MainMenu.Backdrop									"0 0 0 156"
		
		Menu.TextInset										"6"
		Menu.FgColor										"WhiteDark"
		Menu.BgColor										"Black"
		Menu.ArmedFgColor									"White"
		Menu.ArmedBgColor									"Gray"
		Menu.DividerColor									"WhiteDark"
		Menu.TextColor										"WhiteDark"
		Menu.ArmedTextColor									"White"
		
		ScrollBarButton.FgColor								"WhiteDark"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"White"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"WhiteDark"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"WhiteDark"
		ScrollBarSlider.BgColor								"Blank"
		ScrollBar.Wide										"17"
		
		GraphPanel.FgColor									"WhiteDark"
		GraphPanel.BgColor									"BlackBlue"
		
		Slider.NobColor										"108 108 108 255"
		Slider.TextColor									"180 180 180 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"
		
		TextEntry.TextColor									"WhiteDark"
		TextEntry.DisabledTextColor							"WhiteDark"
		TextEntry.SelectedBgColor							"GrayLight"
		TextEntry.BgColor									"BlackBlue"
		TextEntry.CursorColor								"WhiteDark"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"White"
		TextEntry.OutOfFocusSelectedBgColor					"100 100 100 128"
		TextEntry.FocusEdgeColor							"0 0 0 196"
		
		Panel.FgColor										"WhiteDark"
		Panel.BgColor										"Blank"
		
		ProgressBar.FgColor									"WhiteDark"
		ProgressBar.BgColor									"BlackBlue"
		
		PropertySheet.TextColor								"WhiteDark"
		PropertySheet.SelectedTextColor						"White"
		PropertySheet.TransitionEffectTime					"0.25"
		
		RichText.TextColor									"WhiteDark"
		RichText.BgColor									"BlackBlue"
		RichText.SelectedTextColor							"White"
		RichText.SelectedBgColor							"GrayLight"
		
		ToggleButton.SelectedTextColor						"White"
		
		Tooltip.TextColor									"WhiteDark"
		Tooltip.BgColor										"BlackBlue"
		
		TreeView.BgColor									"BlackBlue"
		
		WizardSubPanel.BgColor								"Blank"
		
		Console.TextColor									"WhiteDark"
		Console.DevTextColor								"WhiteDark"
		
		NewGame.TextColor									"WhiteDark"
		NewGame.FillColor									"BlackBlue"
		NewGame.SelectionColor								"White"
		NewGame.DisabledColor								"Black"
		
		/////////////////// Borrowed from CS:S SourceScheme /////////////////////////
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
	
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder											SubtleBorder
		ButtonBorder										RaisedBorder
		ComboBoxBorder										DepressedBorder
		MenuBorder											SubtleBorder
		BrowserBorder										DepressedBorder
		PropertySheetBorder									RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}
		}
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"										"TF2 Build"
				"tall"										"18"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"								"24"
			}
		}
		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"										"TF2 Build"
				"tall"										"35"
				"tall_lodef"									"40"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"Default" [$OSX]
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"14"
				"weight"									"500"
			}
		}
		
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"										"Tahoma"
				"tall"										"16"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"480 599"
			}
			"2"
			{
				"name"										"Tahoma"
				"tall"										"16"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"600 767"
			}
			"3"
			{
				"name"										"Tahoma"
				"tall"										"16"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"768 1023"
				"antialias"									"1"
			}
			"4"
			{
				"name"										"Tahoma"
				"tall"										"19"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"1024 1199"
				"antialias"									"1"
			}
			"5"
			{
				"name"										"Tahoma"
				"tall"										"19"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"1200 6000"
				"antialias"									"1"
			}
		}	
		AchievementItemTitle [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana Bold" 		[$OSX]
				"weight"									"1500"
				"tall"										"16" 				[!$OSX]
				"tall"										"18" 				[$OSX]
				"antialias"									"1"
			}
		}
		AchievementItemTitleLarge [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana Bold" 		[$OSX]
				"weight"									"1500"
				"tall"										"18" 				[!$OSX]
				"tall"										"19" 				[$OSX]
				"antialias"									"1"
			}
		}
		AchievementItemDescription [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana"			[$OSX]
				"weight"									"1000"
				"tall"										"14" 				[!$OSX]
				"tall"										"12" 				[$OSX]
				"antialias"									"1" 				[!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" 		"resource/TF2Build.ttf"
			"name" 		"TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}