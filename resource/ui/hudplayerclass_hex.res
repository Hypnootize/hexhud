#base 	"../../customizations/crosshairs and hitmarker.res"
#base 	"../../customizations/speedometer.res"

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"9999"	//0
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
	}

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"9999"	//0
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_spyred"
		"scaleImage"								"1"
		"teambg_2"									"../hud/class_spyred"
		"teambg_3"									"../hud/class_spyblue"
	}

	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"3"
		"ypos"										"r67"
		"zpos"										"7"
		"wide"										"55"
		"tall"										"55"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
		"alpha"										"0"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"0"
		"ypos"										"r120"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"140"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"27"
		"allow_rot"									"1"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"270"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"28"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"35"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"-10"
				"origin_x"							"105"
				"origin_y"							"24"
				"origin_z"							"-50"
			}
			"Sniper"
			{
				"fov"								"37"
				"angles_x"							"-1"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"125"
				"origin_y"							"18"
				"origin_z"							"-60"
			}
			"Soldier"
			{
				"fov"								"32"
				"angles_x"							"0"
				"angles_y"							"260"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"30"
				"origin_z"							"-52"
			}
			"Demoman"
			{
				"fov"								"32"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"138"
				"origin_y"							"27"
				"origin_z"							"-55"
			}
			"Medic"
			{
				"fov"								"30"
				"angles_x"							"2"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"20"
				"origin_z"							"-60"
			}
			"Heavy"
			{
				"fov"								"26"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"200"
				"origin_y"							"32"
				"origin_z"							"-55"
			}
			"Pyro"
			{
				"fov"								"29"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"175"
				"origin_y"							"30"
				"origin_z"							"-53"
			}
			"Spy"
			{
				"fov"								"28"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"28"
				"origin_z"							"-60"
			}
			"Engineer"
			{
				"fov"								"28"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"26"
				"origin_z"							"-52"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"r25"
		"zpos"										"100"
		"wide"										"500"
		"tall"	 									"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"	 								"f0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/panels/flat_background"
			"scaleImage"							"1"
			"teambg_1"								"replay/thumbnails/panels/flat_background"
			"teambg_2"								"replay/thumbnails/panels/flat_red"
			"teambg_3"								"replay/thumbnails/panels/flat_blue"
			"proportionaltoparent"					"1"
		}

		"CarryingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabel"
			"font"									"Light 11"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"labelText"								"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OwnerLabel"
			"font"									"Light 9"
			"xpos"									"3"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"200"
			"tall"	 								"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"alpha"									"255"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"xpos"									"9999"
		}
	}

	//REMOVED
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
	}
}