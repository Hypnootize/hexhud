"Resource/UI/Disguise_Menu/HudMenuSpyDisguise.res"
{
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"	          			"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light 12"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Disguise_Title"
		"textAlignment"								"west"
		"AllCaps"				          			"1"
		"proportionaltoparent"	          			"1"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"font"										"Light 12 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Disguise_Title"
		"textAlignment"								"west"
		"AllCaps"				          			"1"
		"proportionaltoparent"	          			"1"
		"pin_to_sibling"							"TitleLabel"
	}

	"ToggleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToggleLabel"
		"font"										"Light 7"
		"fgcolor"									"OffWhite"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"								"center"
		"proportionaltoparent"	          			"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
	}

	"class_item_red_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_1"
		"xpos"										"0"
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
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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

	"class_item_red_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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

	"class_item_red_7"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"21"
		"visible"									"1"
		"pin_to_sibling"							"class_item_red_6"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"font"										"Light 11"
		"fgcolor"									"OffWhite"
		"xpos"										"80"
		"ypos"										"43"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
	}

	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"Light 11"
		"fgcolor"									"OffWhite"
		"xpos"										"80"
		"ypos"										"105"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
	}

	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"Light 11"
		"fgcolor"									"OffWhite"
		"xpos"										"80"
		"ypos"										"168"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
	}





	//REMOVED STUFF
	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
	}
}