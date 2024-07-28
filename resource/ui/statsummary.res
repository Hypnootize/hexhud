#base "hexagon_corners.res"

"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"Custom_Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Custom_Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"101"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"		//1 TO ENABLE
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/misc/loading_bg"
	}
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbakckground"							"1"
		"bgcolor_override"							"Background_Main"
	}
	"HExagon_Corners"
	{
		"ypos"										"24"
		"zpos"										"102"
		"wide"										"f0"
		"tall"										"f24"
	}
	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"103"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Light_24"
		"labelText"									"%maptype%"
		"textAlignment"								"center"
		"fgcolor"									"White_Dark"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"zpos"										"103"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Bold_44"
		"labelText"									"%maplabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"MainBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StatData"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatData"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TipImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipText"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NextTipButton"
	{
		"ControlName"								"Button"
		"fieldName"									"NextTipButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ResetStatsButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ResetStatsButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CloseButton"
	{
		"ControlName"								"Button"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}