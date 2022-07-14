"Resource/UI/MvMVictorySplash.res"
{
	"SplashContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SplashContainer"
		"xpos"										"cs-0.5"
		"ypos"										"c-20"
		"wide"										"300"
		"tall"										"300"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"SplashBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"SplashBackground"
			"xpos"									"25"
			"ypos"									"0"
			"wide"									"250"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/panels/flat_red"
		}

		"SplashLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabel"
			"font"									"Bold 30"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"30"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"SplashLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabelShadow"
			"font"									"Bold 30 Blur"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment"						 	"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"AllCaps"								"1"
			"fgcolor"								"Shadow"
			"pin_to_sibling" 						"SplashLabel"
		}
	}
}