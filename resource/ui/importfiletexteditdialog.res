"Resource/UI/ImportFileTextEditDialog.res"
{
	"ImportFileTextEditDialog"
	{
		"fieldName"									"ImportFileTextEditDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-280"
		"ypos"										"c-180"
		"wide"										"560"
		"tall"										"360"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"Border_Gray_Blue_Light"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"textAlignment"								"center"
		"labelText"									"#Frame_Untitled"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"540"
		"tall"										"25"
		"centerwrap"								"1"
		"fgcolor"									"White_Dark"
	}

	"TextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TextEntry"
		"xpos"										"10"
		"ypos"										"40"
		"zpos"										"-1"
		"wide"										"540"
		"tall"										"280"
		"font"										"Light_14"
		"textAlignment"								"north-west"
		"labelText"									""
		"bgcolor_override"							"Black_Blue"
		"fgcolor_override"							"White"
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"145"
		"ypos"										"325"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"
		"font"										"Light_14"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ButtonDone"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonDone"
		"xpos"										"305"
		"ypos"										"325"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_OK"
		"textAlignment"								"center"
		"Command"									"Done"
		"Default"									"0"
		"font"										"Light_14"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}