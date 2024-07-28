"Resource/UI/Disguise_Menu/HudMenuSpyDisguise.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Transparent"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Disguise_Title"
		"textAlignment"								"west"
		"font"										"Light_12"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Hud_Menu_Disguise_Title"
		"textAlignment"								"west"
		"font"										"Light_12_Blur"
		"AllCaps"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"TitleLabel"
	}
	"ToggleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToggleLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"								"center"
		"font"										"Light_7"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Transparent_Dark"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//===================================================================================
	// SCOUT
	//===================================================================================
	"class_item_red_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_1"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"38"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"class_item_blue_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"38"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"class_item_red_1"
	}

	//===================================================================================
	// SOLDIER
	//===================================================================================
	"class_item_red_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_2"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"class_item_blue_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_2"
	}

	//===================================================================================
	// PYRO
	//===================================================================================
	"class_item_red_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"class_item_blue_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_3"
	}

	//===================================================================================
	// DEMOMAN
	//===================================================================================
	"class_item_red_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_4"
		"xpos"										"-100"
		"ypos"										"-17"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_1"
	}
	"class_item_blue_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_4"
	}

	//===================================================================================
	// HEAVY
	//===================================================================================
	"class_item_red_5"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"class_item_blue_5"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_5"
	}

	//===================================================================================
	// ENGINEER
	//===================================================================================
	"class_item_red_6"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"class_item_blue_6"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_6"
	}

	//===================================================================================
	// MEDIC
	//===================================================================================
	"class_item_red_7"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_7"
		"xpos"										"-95"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_4"
	}
	"class_item_blue_7"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_7"
	}

	//===================================================================================
	// SNIPER
	//===================================================================================
	"class_item_red_8"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"class_item_blue_8"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_8"
	}

	//===================================================================================
	// SPY
	//===================================================================================
	"class_item_red_9"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_9"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_8"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"class_item_blue_9"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_9"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"0"
		"pin_to_sibling"							"class_item_red_9"
	}

	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"xpos"										"80"
		"ypos"										"43"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"font"										"Light_11"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
	}
	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"xpos"										"176"
		"ypos"										"43"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"font"										"Light_11"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
	}
	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"xpos"										"271"
		"ypos"										"43"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"font"										"Light_11"
		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Divider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}