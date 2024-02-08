"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatsContainer"
		"xpos"										"c-265"
		"ypos"										"120"
		"wide"										"536"
		"tall"										"230"
		"visible"									"1"

		"StatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"SplashBackground"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"StatsBackground2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsBackground2"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"TransparentBackground"
		}

		"HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"HeaderContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"HeaderLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HeaderLabel"
				"font"								"Bold_20"
				"labelText"							"%header%"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor"							"White"
			}

			"HeaderShadow"
			{
				"ControlName"						"CExLabel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}

		"CreditLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditLabel"
			"font"									"Light_18"
			"labelText"								"#TF_PVE_Currency"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"60"
			"wide"									"300"
			"tall"									"40"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"CreditContainer"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"CreditContainer"
			"xpos"									"80"
			"ypos"									"90"
			"wide"									"400"
			"tall"									"70"
			"visible"								"1"
		}

		"RatingContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RatingContainer"
			"xpos"									"275"
			"ypos"									"110"
			"zpos"									"75"
			"wide"									"400"
			"tall"									"400"
			"visible"								"1"

			"RatingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingLabel"
				"font"								"Light_24"
				"labelText"							"%ratinglabel%"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"180"
				"tall"								"40"
				"AllCaps"							"1"
				"fgcolor"							"White"
			}

			"RatingTextShadow"
			{
				"ControlName"						"CExLabel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}

			"RatingText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingText"
				"font"								"Light_36"
				"labelText"							"%ratingscore%"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"40"
				"wide"								"180"
				"tall"								"50"
				"fgcolor"							"White"
			}
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"80"
			"ypos"									"135"
			"wide"									"400"
			"tall"									"70"
			"visible"								"1"
		}
	}

	"DoneButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DoneButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"536"
		"tall"										"16"
		"enabled"									"1"
		"labelText"									"#DoneButton"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"Command"									"done"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"Background"
		"armedBgColor_override"						"Background_Dark"
		"depressedBgColor_override"					"Background_Dark"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"StatsContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
}