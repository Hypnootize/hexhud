"Resource/UI/Econ/ConfirmDialogAbandonNoPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"140"
		"wide"										"300"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"AbandonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AbandonIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"image"										""
		"visible"									"0"
		"enabled"									"0"
		"scaleImage"								"1"
		"alpha"										"0"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Light_14"
		"labelText"									"%text%"
		"textAlignment"								"north-west"
		"xpos"										"60"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"170"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"190"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Light_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"cancel"
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

	"CancelButtonHintIcon"
	{
		"ControlName"								"CSCHintIcon"
		"fieldName"									"CancelButtonHintIcon"
		"xpos"										"195"
		"ypos"										"165"
		"zpos"										"25"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"actionSet"									"MenuControls"
		"actionName"								"menu_cancel"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"10"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"20"
		"default"									"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ConfirmButtonText"
		"font"										"Light_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"confirm"
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

	"ConfirmButtonHintIcon"
	{
		"ControlName"								"CSCHintIcon"
		"fieldName"									"ConfirmButtonHintIcon"
		"xpos"										"15"
		"ypos"										"165"
		"zpos"										"25"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"actionSet"									"MenuControls"
		"actionName"								"menu_select"
	}
}