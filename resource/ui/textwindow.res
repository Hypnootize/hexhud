"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"visible"				  					"1"
		"enabled"				  					"1"
		"tabPosition"			  					"0"
		"settitlebarvisible"	  					"0"
		"paintbackground"							"0"
	}

	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 150"
	}

	"InfoBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InfoBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"400"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background Dark"
		}
	}

	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFMessageTitle"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_WELCOME"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"1"
		"font"										"Light 14"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteSolid"
		"paintborder"								"1"
		"border"									"BottomLineWhiteDark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"pin_to_sibling" 							"InfoBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TFTextMessage"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"TFTextMessage"
		"font"										"Light 11"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"3"
		"wide"										"394"
		"tall"										"214"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"west"
		"fgcolor"									"OffWhite"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"InfoBG"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"3"
		"wide"										"394"
		"tall"										"214"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"pin_to_sibling" 							"InfoBG"
	}

	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"Continue"
		"textAlignment"								"center"
		"textinsety"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"command"									"okay"
		"default"									"1"
		"font"										"Light 14"
		"sound_depressed"							"UI/buttonclick.wav"
		
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"OffWhite"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Background"
		"armedBgColor_override"						"Background Dark"
		"depressedBgColor_override"					"Background Dark"

		"pin_to_sibling" 							"InfoBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"okay"
		"visible"									"1"
	}
	
	
	
	
	
	"TextMessage"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TextMessage"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"ShadedBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBG"
		"xpos"										"9999"
	}
	"MessageTitle"
	{
		"ControlName"								"Label"
		"fieldName"									"MessageTitle"
		"xpos"										"9999"
	}		
}