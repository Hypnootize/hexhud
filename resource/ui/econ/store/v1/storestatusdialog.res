"Resource/UI/Econ/Store/V1/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"									"StoreStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-125"
		"ypos"										"180"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"150"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_14"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"230"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"fgcolor"									"White_Dark"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"75"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
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