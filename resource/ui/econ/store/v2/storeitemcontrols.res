"Resource/UI/Econ/Store/V2/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"								"CStoreItemControlsPanel"
		"fieldName"									"StoreItemControls"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"14"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"x"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"Command"									"addtocart"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"ArmedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Button_Green"
		"ArmedBgColor_override"						"Button_Green_Hover"
		"depressedBgColor_override"					"Button_Green_Hover"
	}
}