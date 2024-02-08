#base "storepage.res"

"Resource/UI/Econ/Store/V2/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"							"6"
			"model_ypos"							"-1"
			"model_wide"							"100"
			"model_tall"							"70"

			"itemmodelpanel"
			{
				"force_square_image"				"1"
				"inventory_image_type"				"1"
			}
		}
	}

	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"ClassFilterNavPanel"
	{
		"visible"									"0"
	}

	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterTextEntry"
	{
		"visible"									"0"
	}

	"NameFilterBG"
	{
		"visible"									"0"
	}

	"NameFilterLine"
	{
		"visible"									"0"
	}

	"BackpackSpaceLabel"
	{
		"visible"									"0"
	}

	"SortFilterLabel"
	{
		"visible"									"0"
	}

	"SubcategoryFilterBG"
	{
		"visible"									"0"
	}

	"SortFilterComboBox"
	{
		"visible"									"0"
	}

	"SortFilterBG"
	{
		"visible"									"0"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_14"
		"labelText"									"#Store_Maps_Title"
		"textAlignment"								"west"
		"xpos"										"c-296"
		"ypos"										"c45"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"SubTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubTitleLabel"
		"font"										"Light_10"
		"labelText"									"#Store_Maps_SubTitle"
		"textAlignment"								"south-west"
		"xpos"										"c-301"
		"ypos"										"35"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"LearnMoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"LearnMoreButton"
		"xpos"										"c227"
		"ypos"										"45"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"learn more"
		"font"										"Light_12"
		"textAlignment"								"center"
		"Command"									"maps_learnmore"
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
}