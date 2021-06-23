"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light 11"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Destroy:"
		"textAlignment"								"west"
		"textinsetx"								"5"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
	}

	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"Light 7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Cancel"
		"textAlignment"								"west"
		"textinsetx"								"5"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"

		"pin_to_sibling" 							"TitleLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"active_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_1"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"35"
		"visible"									"1"
	}	
	
	"active_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_2"
		"xpos"										"0"
		"ypos"										"56"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	
	
	"active_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_3"
		"xpos"										"0"
		"ypos"										"84"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	
	
	"active_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_4"
		"xpos"										"0"
		"ypos"										"112"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_1"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"35"
		"visible"									"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_2"
		"xpos"										"0"
		"ypos"										"56"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_3"
		"xpos"										"0"
		"ypos"										"84"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_4"
		"xpos"										"0"
		"ypos"										"112"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_1"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"35"
		"visible"									"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_2"
		"xpos"										"0"
		"ypos"										"56"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_3"
		"xpos"										"0"
		"ypos"										"84"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_4"
		"xpos"										"0"
		"ypos"										"112"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"27"
		"visible"									"1"
	}
	
	
	
	
	
	//REMOVED STUFF
	
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"DestroyIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
	}
}