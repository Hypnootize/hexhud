"GameMenu"
{
	"Servers"
	{
		"command"									"OpenServerBrowser"
		"label"										"Servers"
	}
	"Items"
	{
		"command"									"engine open_charinfo"
		"label"										"Items"
	}
	"Store"
	{
		"command"									"engine open_store"
		"label"										"Store"
	}
	"Settings"
	{
		"command"									"OpenOptionsDialog"
		"label"										"Settings"
	}
	"Quit"
	{
		"command"									"engine replay_confirmquit"
		"label"										"Quit"
		"OnlyAtMenu"								"1"
	}
	"Disconnect"
	{
		"command"									"engine disconnect"
		"label"										"Disconnect"
		"OnlyInGame"								"1"
	}




	"Streams"
	{
		"label"										"0"
		"command"									"watch_stream"
		"tooltip"									"Twitch Streams"
	}
	"Contracker"
	{
		"label"										"B"
		"command"									"questlog"
		"tooltip"									"Contracker"
	}
	"Create"
	{
		"label"										"~"
		"command"									"OpenCreateMultiplayerGameDialog"
		"tooltip"									"Create Server"
	}
	"Advanced"
	{
		"label"										"}"
		"command"									"opentf2options"
		"tooltip"									"Advanced Options"
	}
	"Achievements"
	{
		"label"										"V"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
	}
	"Workshop"
	{
		"label"										"{"
		"command"									"engine OpenSteamWorkshopDialog"
		"tooltip"									"Workshop"
	}
	"Console"
	{
		"label"										"("
		"command"									"engine con_enable 1; toggleconsole"
		"tooltip"									"Toggle Console"
	}
	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Report"
	{
		"label"										"f"
		"command"									"OpenReportPlayerDialog"
		"tooltip"									"Report a Player"
		"OnlyInGame"								"1"
	}
	"FixInvisiblePlayers"
	{
		"label"										"S"
		"command"									"engine stop; ds_record"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"HUDSoundReload"
	{
		"label"										"."
		"command"									"engine hud_reloadscheme; snd_restart"
		"tooltip"									"Reload HUD and Sound"
		"OnlyInGame"								"1"
	}

	"Quickplay"
	{
		"label"										"c"
		"command"									"engine replay_reloadbrowser"
		"tooltip"									""
	}
	"FriendsOpenButton"
	{
		"label"										"Friends List"
		"command"									"motd_show"
		"tooltip"									""
	}
	"CustomizationsButton"
	{
		"label"										"HUD Customization"
		"command"									"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
		"tooltip"									""
		"OnlyInGame"								"0"
	}

	"MainMenuBG"
	{
		"command"									"Engine"
		"OnlyAtMenu"								"1"
	}
	"PauseMenuBG"
	{
		"command"									"Engine"
		"OnlyInGame"								"1"
	}
	"HExagon_Corners"
	{
		"command"									"Engine"
		"OnlyAtMenu"								"1"
	}
}