"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"c-323"
		"xpos_minmode"								"2"
		"ypos"										"c108"
		"ypos_minmode"								"rs1"
		"zpos"										"2"
		"wide"										"72"
		"tall"										"72"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"255"
		"alpha_minmode"								"0"
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
		"xpos"										"cs-0.5"
		"ypos"										"c50"
		"ypos_minmode"								"c35"
		"zpos"										"1"
		"wide"										"30"
		"wide_minmode"								"30"
		"tall"										"30"
		"tall_minmode"								"30"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/disguise/class_spy_outline"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"c-350"
		"xpos_minmode"								"0"
		"ypos"										"rs1-60"
		"ypos_minmode"								"r120"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"140"
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
				"fov"								"28"
				"angles_x"							"-12"
				"angles_y"							"200"
				"angles_z"							"-3"
				"origin_x"							"150"
				"origin_y"							"-1"
				"origin_z"							"-78"

				"fov_minmode"						"35"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"-10"
				"origin_x_minmode"					"105"
				"origin_y_minmode"					"24"
				"origin_z_minmode"					"-50"
			}
			"Sniper"
			{
				"fov"								"32"
				"angles_x"							"-4"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-5"
				"origin_z"							"-88"

				"fov_minmode"						"37"
				"angles_x_minmode"					"-1"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"125"
				"origin_y_minmode"					"18"
				"origin_z_minmode"					"-60"
			}
			"Soldier"
			{
				"fov"								"32"
				"angles_x"							"-10"
				"angles_y"							"170"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-4"
				"origin_z"							"-85"

				"fov_minmode"						"32"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"260"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"150"
				"origin_y_minmode"					"30"
				"origin_z_minmode"					"-52"
			}
			"Demoman"
			{
				"fov"								"31"
				"angles_x"							"-10"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-7"
				"origin_z"							"-85"

				"fov_minmode"						"32"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"138"
				"origin_y_minmode"					"27"
				"origin_z_minmode"					"-55"
			}
			"Medic"
			{
				"fov"								"32"
				"angles_x"							"-4"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-7"
				"origin_z"							"-88"

				"fov_minmode"						"30"
				"angles_x_minmode"					"2"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"150"
				"origin_y_minmode"					"20"
				"origin_z_minmode"					"-60"
			}
			"Heavy"
			{
				"fov"								"32"
				"angles_x"							"-5"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-5"
				"origin_z"							"-92"

				"fov_minmode"						"26"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"200"
				"origin_y_minmode"					"28"
				"origin_z_minmode"					"-55"
			}
			"Pyro"
			{
				"fov"								"32"
				"angles_x"							"-10"
				"angles_y"							"170"
				"angles_z"							"-3"
				"origin_x"							"150"
				"origin_y"							"0"
				"origin_z"							"-84"

				"fov_minmode"						"29"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"175"
				"origin_y_minmode"					"30"
				"origin_z_minmode"					"-53"
			}
			"Spy"
			{
				"fov"								"30"
				"angles_x"							"-6"
				"angles_y"							"200"
				"angles_z"							"-3"
				"origin_x"							"150"
				"origin_y"							"-3"
				"origin_z"							"-86"

				"fov_minmode"						"28"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"160"
				"origin_y_minmode"					"28"
				"origin_z_minmode"					"-60"
			}
			"Engineer"
			{
				"fov"								"32"
				"angles_x"							"-8"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-6"
				"origin_z"							"-82"

				"fov_minmode"						"28"
				"angles_x_minmode"					"0"
				"angles_y_minmode"					"270"
				"angles_z_minmode"					"0"
				"origin_x_minmode"					"160"
				"origin_y_minmode"					"26"
				"origin_z_minmode"					"-52"
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
		"tall"										"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
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
			"font"									"Light_11"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"f0"
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
			"font"									"Light_9"
			"xpos"									"3"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"f0"
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
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}