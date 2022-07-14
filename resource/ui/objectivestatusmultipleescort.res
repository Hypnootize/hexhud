"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"wide"										"165"
		"tall"										"33"
		"visible"									"1"
		"enabled"									"1"
	}

	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"140"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"
	}

	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"165"
		"tall"										"33"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		"proportionaltoparent"						"1"

		"if_blue_is_top"
		{
			"ypos"									"cs-0.5"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"165"
		"tall"										"33"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		"proportionaltoparent"						"1"

		"if_red_is_top"
		{
			"ypos"									"cs-0.5"
		}
	}
}