"Resource/UI/Econ/Store/V2/StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"								"CTFMapStampsInfoDialog"
		"fieldName"									"MapStampsInfoDialog"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"								"Panel"
		"fieldName"									"BgPanel"
		"xpos"										"9999"
	}

	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-120"
		"ypos"										"c-150"
		"zpos"										"0"
		"wide"										"240"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BorderGrayBlueLight"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"9999"
		}
		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
		}

		"MapsDescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MapsDescLabel"
			"font"									"Light 11"
			"labelText"								"#Store_MapsDesc"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f20"
			"tall"									"125"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"WhiteDark"
			"proportionaltoparent"					"1"
		}

		"PromotionImage_Hat"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PromotionImage_Hat"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-40"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/all_class/world_traveller_large"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"c-115"
		"ypos"										"c122"
		"zpos"										"2"
		"wide"										"229"
		"tall"										"22"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_BackCarat"
		"font"										"Light 14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}