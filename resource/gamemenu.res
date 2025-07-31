//elements need to be editablepanel 
"GameMenu"
{

	// "PreloadPanel" //small optimization
	// {
	// 	"label"			" "
	// 	"command"		" "
	// 	"OnlyAtMenu"	"1"
	// }

	"ConsoleButton"
	{
		"label"			"C"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage" 		""
		"tooltip" 		"Console"
	}
	"RefreshHudButton"
	{
		"label"			">"
		"command"		"engine toggle mat_aaquality"
		"subimage" 		""
		"tooltip" 		"Refresh Main Menu"
	}
	"MapItemtestButton"
	{
		"label"			"K"
		"command"		"engine map itemtest"
		"subimage" 		""
		"tooltip" 		"Map Itemtest"
	}
	
	"AchievementsButton"
	{
		"label"			"N"
		"command"		"OpenAchievementsDialog"
		"subimage" 		""
		"tooltip" 		"Achievements"
	}
	"StoreButton"
	{
		"label"			"J"
		"command"		"engine open_store"
		"subimage" 		""
		// "tooltip" 	"#MMenu_Shop"
		"tooltip" 		"Store"
	}
	// "MOTDButton"
	// {
	// 	"label"			"F"
	// 	"command"		"motd_show"
	// 	"subimage" 		""
	// 	"tooltip" 		"Message Of The Day"
	// }
	"ContrackerButton"
	{
		"label"			"S"
		"command"		"questlog"
		"subimage" 		""
		"tooltip" 		"Contracts"
	}

	"CallVoteButton"
	{
		"label"			"H"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		""
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"I"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"MainMenuShader"
	{
		"label"			" "
		"command"		" "
		"OnlyInGame"	"1"
		"subimage" 		"replay/thumbnails/shaders/blur_dark"
		"tooltip" 		""
	}

	// "ReportPlayerButton"
	// {
	// 	"label"			"I"
	// 	"command"		"OpenPlayerListDialog"
	// 	"OnlyInGame"	"1"
	// 	"subimage" 		""
	// 	"tooltip" 		"Report Player"
	// }
	
	// "WorkshopButton"
	// {
	// 	"label"			""
	// 	"command"		"engine OpenSteamWorkshopDialog"
	// 	"subimage" 		"glyph_steamworkshop"
	// 	"tooltip" 		"Workshop"
	// }

	// "RequestCoachButton"
	// {
	// 	"label"			""
	// 	"command"		"engine cl_coach_find_coach"
	// 	"OnlyInGame"	"0"
	// 	"subimage" 		"icon_whistle"
	// 	"tooltip" 		"#MMenu_RequestCoach"
	// }

	// "CoachPlayersButton"
	// {
	// 	"label"			""
	// 	"command"		"engine cl_coach_toggle"
	// 	"subimage" 		"glyph_commentary"
	// 	"tooltip" 		"Coach Players"
	// }

	// "ReplayButton"
	// {
	// 	"label"			""
	// 	"command"		"engine replay_reloadbrowser"
	// 	"subimage" 		"glyph_tv"
	// 	"tooltip" 		"Replays"
	// }

	// "SafeModeButton"
	// {
	// 	"label"			""
	// 	"command"		"engine sv_cheats 1;sv_allow_wait_command 1; wait 100; cl_mainmenu_safemode 1"
	// 	"subimage" 		""
	// 	"tooltip" 		"Loophud Customization"
	// }
}