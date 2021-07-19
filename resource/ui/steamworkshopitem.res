#base "../../resource/dev/reloadschemebutton.res"

"Resource/SteamWorkshopItem.res"
{
	"SteamWorkshopItem"
	{
		"ControlName"								"CSteamWorkshopItemPanel"
		"fieldName"									"SteamWorkshopItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"125"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"HighlightPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HighlightPanel"
		"xpos"										"0"
		"ypos"										"25"
		"wide"										"125"
		"tall"										"125"
		"visible"									"1"
		"mouseinputenabled" 						"0"
		"bgcolor_override" 							"GrayBlue"
	}

	"PreviewImage"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"PreviewImage"
		"xpos"										"2"
		"ypos"										"27"
		"zpos"										"1"
		"wide"										"121"
		"tall"										"121"
		"visible"									"1"
		"mouseinputenabled" 						"0"
	}

	"LabelTitle"	
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelTitle"
		"xpos"										"0"
		"ypos"										"155"
		"wide"										"125"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%title%"
		"textAlignment"								"north-west"
		"wrap"										"0"
		"font"										"Light 11"
		"fgcolor" 									"WhiteDark"
		"mouseinputenabled"							"0"
	}
}