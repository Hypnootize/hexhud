#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"									"ExpandableList"
		"xpos"										"r0"
		"ypos"										"24"
		"zpos"										"1001"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"Label"
		"fieldName"									"Title"
		"xpos"										"cs-0.5"
		"ypos"										"55"
		"zpos"										"99"
		"wide"										"0"				//f0
		"tall"										"50"
		"proportionaltoparent"						"1"
		"labeltext"									"Find a Game"
		"textAlignment"								"center"
		"wrap"										"0"
		"centerwrap"								"0"
		"font"										"Light 48"
		"fgcolor_override"							"White"
		"alpha"										"10"
		"AllCaps"									"1"
		
		"mouseinputenabled"							"0"
	}

	"playlist"
	{
	//	"ControlName"								"CTFPlaylistPanel"
		"fieldName"									"playlist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}
	
	"DashboardDimmer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DashboardDimmer"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"border"									"noborder"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}
}