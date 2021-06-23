"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimeBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimeBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
	}
	"TeamBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamBG"
		"xpos"										"0"
		"ypos"										"17"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_whitedark"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/flat_whitedark"
		"teambg_2"									"replay/thumbnails/panels/flat_red"
		"teambg_3"									"replay/thumbnails/panels/flat_blue"
		
		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}
	
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-4"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_Overtime"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Light 8"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"fgcolor"									"OffWhite"
		"bgcolor_override"							"Orange"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-4"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_Setup"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Light 8"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"fgcolor"									"OffWhite"
		"bgcolor_override"							"Background"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLimitLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Light 10 Shadow"
		"proportionaltoparent"						"1"
	}

	"TimePanelBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TimePanelBG"
		"xpos"										"9999"
	}
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"xpos"										"9999"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"9999"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"9999"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"9999"
	}
}