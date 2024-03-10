#base "../dev/reload_scheme.res"

"Resource/UI/AbuseReportSubmitDialog.res"
{
	"AbuseReportSubmitDialog"
	{
		"fieldName"									"AbuseReportSubmitDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"NoBorder"
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"560"
		"tall"										"405"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"Border_Gray_Blue_Light"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"labelText"									"#AbuseReport_DialogTitle"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"c-190"
		"zpos"										"3"
		"wide"										"540"
		"tall"										"20"
		"centerwrap"								"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"GameServerRadio"
	{
		"ControlName"								"RadioButton"
		"fieldName"									"GameServerRadio"
		"labelText"									"#AbuseReport_GameServer"
		"xpos"										"c-270"
		"ypos"										"c-160"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"20"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"
	}

	"PlayerRadio"
	{
		"ControlName"								"RadioButton"
		"fieldName"									"PlayerRadio"
		"labelText"									"#AbuseReport_Player"
		"xpos"										"c-270"
		"ypos"										"c-140"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"20"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"
	}

	"PlayerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerLabel"
		"labelText"									"#AbuseReport_PlayerLabel"
		"xpos"										"c-270"
		"ypos"										"c-110"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"PlayerComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"PlayerComboBox"
		"xpos"										"c-270"
		"ypos"										"c-95"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"

		"paintborder"								"0"

		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Gray_Blue_Dark"
		"disabledFgColor_override"					"White_Dark"
		"disabledBgColor_override"					"Gray_Blue_Dark"
		"selectionColor_override"					"Gray_Blue_Dark"
		"selectionTextColor_override"				"White_Dark"
		"defaultSelectionBG2Color_override"			"Gray_Blue_Dark"

		"Button"
		{
			"defaultFgColor_override"				"White_Dark"
			"defaultBgColor_override"				"Gray_Blue_Dark"
			"armedFgColor_override"					"White_Dark"
			"armedBgColor_override"					"Gray_Blue_Dark"
			"paintbackgroundtype"					"0"
		}
	}

	"AbuseContentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AbuseContentLabel"
		"labelText"									"Abusive content:"
		"xpos"										"c-270"
		"ypos"										"c-70"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"AbuseContentComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"AbuseContentComboBox"
		"xpos"										"c-270"
		"ypos"										"c-55"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"

		"paintborder"								"0"

		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Gray_Blue_Dark"
		"disabledFgColor_override"					"White_Dark"
		"disabledBgColor_override"					"Gray_Blue_Dark"
		"selectionColor_override"					"Gray_Blue_Dark"
		"selectionTextColor_override"				"White_Dark"
		"defaultSelectionBG2Color_override"			"Gray_Blue_Dark"

		"Button"
		{
			"defaultFgColor_override"				"White_Dark"
			"defaultBgColor_override"				"Gray_Blue_Dark"
			"armedFgColor_override"					"White_Dark"
			"armedBgColor_override"					"Gray_Blue_Dark"
			"paintbackgroundtype"					"0"
		}
	}

	"AbuseTypeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AbuseTypeLabel"
		"labelText"									"#AbuseReport_CategoryLabel"
		"xpos"										"c-270"
		"ypos"										"c-30"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"AbuseTypeComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"AbuseTypeComboBox"
		"xpos"										"c-270"
		"ypos"										"c-15"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"

		"paintborder"								"0"

		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Gray_Blue_Dark"
		"disabledFgColor_override"					"White_Dark"
		"disabledBgColor_override"					"Gray_Blue_Dark"
		"selectionColor_override"					"Gray_Blue_Dark"
		"selectionTextColor_override"				"White_Dark"
		"defaultSelectionBG2Color_override"			"Gray_Blue_Dark"

		"Button"
		{
			"defaultFgColor_override"				"White_Dark"
			"defaultBgColor_override"				"Gray_Blue_Dark"
			"armedFgColor_override"					"White_Dark"
			"armedBgColor_override"					"Gray_Blue_Dark"
			"paintbackgroundtype"					"0"
		}
	}

	"ScreenShotBitmap"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"ScreenShotBitmap"
		"xpos"										"c-90"
		"ypos"										"c-160"
		"zpos"										"3"
		"wide"										"360"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
	}

	"ScreenShotAttachCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ScreenShotAttachCheckButton"
		"xpos"										"c-94"
		"ypos"										"c45"
		"zpos"										"4"
		"wide"										"360"
		"tall"										"18"
		"labelText"									"Screenshot shows abuse; upload it with report."
		"font"										"Light_14"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"xpos"										"c-20"
		"ypos"										"c-160"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"NoAvatarLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoAvatarLabel"
		"xpos"										"c-20"
		"ypos"										"40"
		"zpos"										"3"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#AbuseReport_NoAvatar"
		"font"										"Light_14"
		"centerwrap"								"1"
		"AllCaps"									"1"
	}

	"CustomTextureImage"
	{
		"ControlName"								"CCustomTextureImagePanel"
		"fieldName"									"CustomTextureImage"
		"xpos"										"c-20"
		"ypos"										"c-160"
		"zpos"										"3"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
	}

	"CustomTexturePrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomTexturePrevButton"
		"xpos"										"c-50"
		"ypos"										"c-72"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_LessThan"
		"font"										"Light_14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"Command"									"prevcustomtexture"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"CustomTextureNextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomTextureNextButton"
		"xpos"										"c212"
		"ypos"										"c-72"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_GreaterThan"
		"font"										"Light_14"
		"textAlignment"								"center"
		"Command"									"nextcustomtexture"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"NoCustomTexturesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoCustomTexturesLabel"
		"xpos"										"c-20"
		"ypos"										"c-160"
		"zpos"										"3"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#AbuseReport_NoCustomTextures"
		"font"										"Light_14"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"DescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescriptionLabel"
		"labelText"									"#AbuseReport_DescriptionLabel"
		"xpos"										"c-270"
		"ypos"										"c50"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"15"
		"editable"									"0"
		"font"										"Light_14"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"DescriptionTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"DescriptionTextEntry"
		"xpos"										"c-270"
		"ypos"										"c70"
		"zpos"										"2"
		"wide"										"540"
		"tall"										"90"
		"font"										"Light_14"
		"AllCaps"									"1"
		"bgcolor_override"							"Gray_Blue_Dark"
		"fgcolor_override"							"White_Dark"
		"maxchars"									"512"
	}

	"DiscardButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DiscardButton"
		"xpos"										"c-270"
		"ypos"										"c170"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"20"
		"labelText"									"#AbuseReport_Discard"
		"font"										"Light_14"
		"textAlignment"								"center"
		"Command"									"discard"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"SubmitButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SubmitButton"
		"xpos"										"c0"
		"ypos"										"c170"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"20"
		"labelText"									"#AbuseReport_Submit"
		"font"										"Light_14"
		"textAlignment"								"center"
		"Command"									"submit"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"SaveForLaterButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SaveForLaterButton"
		"xpos"										"c140"
		"ypos"										"c170"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"20"
		"labelText"									"#AbuseReport_SaveForLater"
		"font"										"Light_14"
		"textAlignment"								"center"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}