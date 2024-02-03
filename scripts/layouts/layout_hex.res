"Scripts/Layouts/Layout_HEx.res"
{
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudKothTimeStatus"
	{
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"32"

		"blue_active_xpos"							"56"
		"blue_active_xpos_minmode"					"56"

		"red_active_xpos"							"104"
		"red_active_xpos_minmode"					"104"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}

	"HudBossHealth"
	{
		"xpos"										"cs-0.5"
		"wide"										"178"
		"tall"										"22"
	}

	"CHudAccountPanel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"c85"
		"ypos_minmode"								"c50"
		"wide"										"200"
		"tall"										"30"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"c-162"
		"xpos_minmode"								"c-109"
		"ypos"										"r90"
		"ypos_minmode"								"r163"
		"wide"										"100"
		"tall"										"25"
	}

	"HudDamageIndicator"
	{
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
		"wide"										"f0"
		"tall"										"480"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}

	"CMainTargetID"
	{
		"ypos"										"c65"
		"ypos_minmode"								"c25"
		"tall"										"50"
		"tall_minmode"								"50"
	}

	"CSecondaryTargetID"
	{
		"ypos"										"r129"
		"ypos_minmode"								"c85"
		"tall"										"50"
		"tall_minmode"								"50"
	}

	"CSpectatorTargetID"
	{
		"ypos"										"330"
		"tall"										"50"
		"tall_minmode"								"50"
	}

	"BuildingAnchor"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"139"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"BuildingStatus_Spy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"xpos"										"12"		// Changed positioning here to avoid a pixel misalignment with the build menu
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"pin_to_sibling"							"BuildingAnchor"
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"rs1"
		"ypos_minmode"								"rs1"
		"wide"										"36"
		"tall"										"14"
	}

	"HudDeathNotice"
	{
		"xpos"										"rs1-5"
		"ypos"										"25"

		"MaxDeathNotices"							"6"
		"IconScale"									"0.35"
		"LineHeight"								"12"
		"LineSpacing"								"0"
		"CornerRadius"								"0"
		"RightJustify"								"1"

		"TextFont"									"Light 10"

		"TeamBlue"									"35 160 245 255"
		"TeamRed"									"245 70 70 255"
		"IconColor"									"White"
		"LocalPlayerColor"							"Black"

		"BaseBackgroundColor"						"Background"
		"LocalBackgroundColor"						"220 220 220 255"
	}

	"HudCloseCaption"
	{
		"xpos"										"c210"
		"xpos_minmode"								"c210"
		"ypos"										"c95"
		"ypos_minmode"								"c40"
		"tall"										"50"

		"BgAlpha"									"0"
		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0"
	}

	"HudVoiceStatus"
	{
		"show_avatar"								"1"

		"avatar_xpos"								"-12"
		"avatar_ypos"								"-1"
		"avatar_wide"								"17"
		"avatar_tall"								"17"

		"icon_ypos"									"2"
		"icon_xpos"									"17"
		"icon_tall"									"12"
		"icon_wide"									"12"

		"text_xpos"									"33"
	}

	"HudControlPointIcons"
	{
		"separator_width"							"3"
		"separator_height"							"3"
		"height_offset"								"0"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudArenaClassLayout"
	{
		"ypos"										"r340"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"1"
		"ypos"										"c-113"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"480"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"1"
		"ypos"										"c-113"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"480"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"1"
		"ypos"										"rs1-110"
		"zpos"										"20"
		"wide"										"34"
		"tall"										"68"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"c-100"
		"zpos"										"20"
		"wide"										"95"
		"tall"										"216"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"1"
		"ypos"										"c-100"
		"zpos"										"20"
		"wide"										"88"
		"tall"										"194"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudArenaCapPointCountdown"
	{
		"ypos"										"r30"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTournament"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"23"
		"wide"										"91"
		"tall"										"15"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAchievementTracker"
	{
		"xpos"										"2"
		"NormalY"									"30"
		"EngineerY"									"30"
	}

	"ItemQuickSwitchPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"QueueHUDStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"alpha"										"255"
	}

	//REMOVED STUFF
	"HudBowCharge"
	{
		"wide"										"0"
		"wide_minmode"								"0"
	}
	"StatPanel"
	{
		"wide"										"0"
	}
	"HudArenaNotification"
	{
		"wide"										"0"
	}
	"HudTeamGoal"
	{
		"wide"										"0"
	}
	"HudTeamGoalTournament"
	{
		"wide"										"0"
	}
	"FreezePanelCallout"
	{
		"wide"										"0"
	}
}