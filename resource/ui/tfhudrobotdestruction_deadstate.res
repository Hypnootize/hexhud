"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"DeadState"
	{
		"fieldName"									"DeadState"
		"ControlName"								"CTFHudRobotDestruction_StateImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"scaleimage"								"1"
		"visible"									"1"
		"redimage"									"replay/thumbnails/rd_icons/obj_circle_red"
		"blueimage"									"replay/thumbnails/rd_icons/obj_circle_blue"
		"proportionalToParent"						"1"

		"Image"
		{
			"fieldName"								"Image"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"scaleimage"							"1"
			"visible"								"1"
			"proportionalToParent"					"1"
		}

		"RespawnTimeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespawnTimeLabel"
			"font"									"Light 12"
			"labelText"								"%time%"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionalToParent"					"1"
			"fgcolor"								"White"
		}

		"RespawnProgressBar"
		{
			"ControlName"							"CTFProgressBar"
			"fieldName"								"RespawnProgressBar"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"	
			"wide"									"f-2"
			"tall"									"f-2"	
			"visible"								"1"
			"visible_minmode"						"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"color_active"							"TimerProgress.Active"
			"color_inactive"						"TimerProgress.InActive"
			"color_warning"							"TimerProgress.Warning"
			"percent_warning"						"1.0"
			"proportionalToParent"					"1"
		}
	}
}