"Resource/UI/Build_Menu/Base_Active.res"
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
		"proportionaltoparent"						"1"
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"White"
		"pin_to_sibling" 							"IconBackgound"
	}

	"GreenLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenLine"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Green"
	}

	"RedLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLine"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Red"
	}

	"Cost"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Cost"
		"font"										"Symbols 16"
		"fgcolor"									"White"
		"xpos"										"cs-0.5-3"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"16"
		"tall"										"f2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"6"
		"textAlignment"								"east"
	}
	"CostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"Light 15"
		"fgcolor"									"White"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"24"
		"tall"										"f2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"west"
	}

	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"Light 9"
		"xpos"										"39"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"f2"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Already_Built"
		"textAlignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteDark"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Light 10"
		"fgcolor"									"White"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"10"
		"tall"										"f2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"dulltext"									"1"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
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
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}