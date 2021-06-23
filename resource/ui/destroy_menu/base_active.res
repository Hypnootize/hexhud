"Resource/UI/destroy_menu/base_active.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
	}

	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"f4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
	}

	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"White"
		"pin_to_sibling" 							"IconBackgound"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"font"										"Light 9"
		"xpos"										"rs1-2"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"f4"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_NotBuilt"
		"textAlignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteDark"
	}

	"DestroyNumberIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DestroyNumberIcon"
		"font"										"Symbols 26"
		"fgcolor"									"Red"
		"xpos"										"rs1"
		"ypos"										"cs-0.5-1"
		"zpos"										"6"
		"wide"										"54"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"="
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Light 12"
		"fgcolor"									"White"
		"xpos"										"rs1"
		"ypos"										"cs-0.5-1"
		"zpos"										"7"
		"wide"										"54"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	
	
	
	
	//REMOVED STUFF
	
	"ItemBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"9999"
	}
}