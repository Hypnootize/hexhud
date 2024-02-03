"Resource/UI/MatchMakingPlaylist.res"
{
	"EventEntry"
	{
		"ControlName"								"CEventPlayListEntry"
		"fieldName"									"EventEntry"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"1"

		"button_command"							"play_event"
	}

	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/mm_menu/casual"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7" // k_eTFMatchGroup_Casual_12v12

		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CompetitiveEntry"
		"xpos"										"cs-0.5-75"
		"ypos"										"cs-0.5-35"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/mm_menu/competitive"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2" // k_eTFMatchGroup_Ladder_6v6
	}

	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/mm_menu/mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"TrainingEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"TrainingEntry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/mm_menu/training"
		"button_token"								"#MMenu_PlayList_Training_Button"
		"button_command"							"play_training"
		"desc_token"								"#MMenu_PlayList_Training_Desc"

		"pin_to_sibling"							"MvMEntry"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"ServerBrowserEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CreateServerEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}