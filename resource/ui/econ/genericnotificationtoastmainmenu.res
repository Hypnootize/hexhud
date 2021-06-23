"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"								"CGenericNotificationToast"
		"fieldName"									"GenericNotificationToast"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"fgcolor_override"							"White"
	}

	"AvatarBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AvatarBGPanel"
		"xpos"										"7"
		"ypos"										"7"
		"zpos"										"-1"
		"wide"										"36"
		"tall"										"36"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"White"
	}
	
	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"xpos"										"9"
		"ypos"										"9"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"color_outline"								"Blank"
	}

	"AvatarTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AvatarTextLabel"
		"fgcolor"									"White"
		"fgcolor_override" 							"White"
		"xpos"										"45"
		"ypos"										"7"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									"%avatartext%"
		"textAlignment"								"West"
		"font"										"Light 12"
	}

	"TextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TextLabel"
		"fgcolor"									"White"
		"fgcolor_override" 							"White"
		
		"if_high_priority"
		{
			"fgcolor"								"White"
			"fgcolor_override"						"White"
			"font"									"Light 10"
		}
		
		"xpos"										"7"
		"ypos"										"7"
		"zpos"										"2"
		"wide"										"138"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									"%text%"
		"textAlignment"								"West"
		"font"										"Light 12"
	}
}