"Resource/UI/HudAchievementTrackerItem.res"
{
	"HudAchievementTrackerItem"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTrackerItem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"280"
		"tall"										"29"
		"visible"									"0"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
	}

	"AchievementName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementName"
		"labeltext"									""
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"270"
		"tall"										"10"
		"zpos"										"4"
		"textinsetx"								"5"
		"font"										"Light 8"
		"textAlignment"								"north-west"
		"fgcolor"									"White"
	}
	"AchievementNameGlow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementNameGlow"
		"labeltext"									""
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"270"
		"tall"										"10"
		"zpos"										"4"
		"fgcolor"									"Blue"
		"font"										"Light 8 Blur"
		"textinsetx"								"5"
		"textAlignment"								"north-west"
	}

	"AchievementDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementDesc"
		"labeltext"									""
		"xpos"										"5"
		"ypos"										"8"
		"wide"										"270"
		"tall"										"18"
		"zpos"										"4"
		"textinsetx"								"5"
		"fgcolor"									"White"
		"font"										"Light 7"
		"wrap"										"1"
		"TextAlignment"								"north-west"
	}

	"ProgressBarBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"7"
		"ypos"										"19"
		"wide"										"100"
		"tall"										"6"
		"fillcolor"									"255 255 255 50"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
	}

	"ProgressBar" // current completed
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"7"
		"ypos"										"19"
		"wide"										"0"
		"tall"										"6"
		"fillcolor"									"White"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
	}
}