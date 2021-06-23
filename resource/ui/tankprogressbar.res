"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"								"CTankProgressBar"
		"fieldName"									"TankProgressBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
	}

	"TankImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TankImage"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"o1"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/leaderboard_class_tank"
		"scaleImage"								"1"
	}

	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"rs1-1"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"f16"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_blue"
	}
	
	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/flat_background"
	}
}