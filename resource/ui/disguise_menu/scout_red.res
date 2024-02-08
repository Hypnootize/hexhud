"Resource/UI/Disguise_Menu/Scout_Red.res"
{
	"TitleBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TitleBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Red"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
	}

	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"ClassImage"
		"xpos"										"4"
		"ypos"										"17"
		"zpos"										"11"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/scout"
		"scaleimage"								"1"
	}
	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Light_11"
		"xpos"										"-5"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"70"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"0"
		"labelText"									"#TF_Class_Name_Scout"
		"textAlignment"								"west"
		"textinsetx"								"8"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"

		"fgcolor"									"Off_White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Gray_Bluer_Dark"

		"pin_to_sibling"							"ClassImage"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"DarkBar"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DarkBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"70"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"ItemNameLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Light_11"
		"fgcolor"									"Off_White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"11"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"

		"pin_to_sibling"							"ItemNameLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"NewNumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NewNumberLabel"
		"font"										"Light_11"
		"fgcolor"									"Off_White"
		"xpos"										"80"
		"ypos"										"22"
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
		"bgcolor_override"							"Background_Dark"
	}





	//REMOVED STUFF
	"ClassIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ClassIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}