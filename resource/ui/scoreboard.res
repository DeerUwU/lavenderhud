#base "../../cfg/#deerhud_custom.txt"		//windows
#base "../../../../cfg/#deerhud_custom.txt"	//linux


"Resource/UI/Scoreboard.res"
{	
	Shader
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Shader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10000"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"
		"visible"		"1"
		"image"			"replay/thumbnails/shaders/blur"
	}
	"DarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkBG"
		"fillcolor"		"0 0 0 196"
		"wide"			"f0"
		"tall"			"f0"
		"ypos"			"0"
		"scaleImage"	"1"
		"zpos"			"-200"
		"visible"		"0"
	}
	//the scoreboard stats have duplicate elements to make the text white
	"scores"
	{
		"ControlName"	"CTFClientScoreBoardDialog"
		"fieldName"		"scores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"medal_width"			"28"
		"medal_column_width" 	"20"
		"avatar_width"			"32"
		"spacer"				"2"
		"name_width"			"300"
		"nemesis_width"			"20"
		"class_width"			"20"
		"score_width"			"25"
		"ping_width"			"20"
		"killstreak_width"		"15"
		"killstreak_image_width" "10"
	}
	


	"RedTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"9999"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"image"			"../hud/team_red"
	}
	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"image"			"../hud/team_blue"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"


		"visible"		"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	// -------------------------------------------------------
	"BlueScoreUnderline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreUnderline"
		"xpos"			"cs-1-7"
		"ypos"			"83"
		"zpos"			"3"
		"wide"			"308"
		"tall"			"4"
		"visible"		"1"
		"border"			"underline_blu"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreUnderlineShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueScoreUnderlineShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"308"
		"tall"				"4"
		"visible"			"1"
		"border"			"underline_blu_shadow"

		"pin_to_sibling"	"BlueScoreUnderline"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreUnderline"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedScoreUnderline"
		"xpos"				"c5"
		"ypos"				"83"
		"zpos"				"3"
		"wide"				"308"
		"tall"				"4"
		"visible"			"1"
		"border"			"underline_red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreUnderlineShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedScoreUnderlineShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"308"
		"tall"				"4"
		"visible"			"1"
		"border"			"underline_red_shadow"

		"pin_to_sibling"	"RedScoreUnderline"

		if_mvm
		{
			"visible"		"0"
		}
	}
								
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_blu_light"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"cs-1-12"
		"ypos"			"41" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_blu_dark"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"2"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"

		"pin_to_sibling" "BlueTeamScore"
		if_mvm
		{
			"visible"		"0"
		}
	}							
					
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_red_light"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"c10"
		"ypos"			"41" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_red_dark"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"

		"pin_to_sibling" "RedTeamScore"
		if_mvm
		{
			"visible"		"0"
		}
	}	

	"BlueTeamLabelTest"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabelTest"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_blu_light"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"cs-1-112"
		"ypos"			"41" 
		"zpos"			"4"
		"wide"			"200"
		"tall"			"55"
		"visible"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_blu_dark"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"2"
		"wide"			"200"
		"tall"			"55"
		"visible"		"1"

		"pin_to_sibling" "BlueTeamLabelTest"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamLabelTest"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabelTest"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_red_light"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"c112"
		"ypos"			"41" 
		"zpos"			"4"
		"wide"			"200"
		"tall"			"55"
		"visible"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"Jua40"
		"fgcolor"		"gravy_team_red_dark"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"2"
		"wide"			"200"
		"tall"			"55"
		"visible"		"1"

		"pin_to_sibling" "RedTeamLabelTest"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	// -------------------------------------------------------
	// hiding for minimalism
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"milku15"
		"fgcolor"		"gravy_offwhite"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"15"
		"visible"		"0"
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"milku15"
		"fgcolor"		"gravy_offwhite"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"401"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"15"
		"visible"		"0"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TimerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"visible"		"0"

		"border"		"rounded_darkest_32x"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"jua10"
		"fgcolor"		"gravy_offwhite"
		"labelText"		"Server Time" //#Scoreboard_TimeLeftLabel
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"34"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"visible"		"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"jua10"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"54"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"visible"		"0"
		"fgcolor"		"gravy_primary"	//BrightYellow
		"centerwrap"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TimerValue"	//timervalue font is hardcoded for no reason
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TimerValue"
		"font"			"milku15"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"284"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"30"
		"visible"		"0"
		"fgcolor"		"gravy_primary"	//BrightYellow
		"centerwrap"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-315"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"218"

		"visible"		"1"


		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"0"
		// "show_columns"	"0"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"228"

		"visible"		"1"

		
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"0"
		// "show_columns"	"0"
		"fgcolor"		"red"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BluePlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BluePlayerListBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"310"
		"tall"			"228"
		"visible"		"1"
		"border"		"rounded_trans_darkest_32x"
		
		"pin_to_sibling"	"BluePlayerList"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedPlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedPlayerListBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"310"
		"tall"			"228"
		"visible"		"1"
		"border"		"rounded_trans_darkest_32x"
		
		"pin_to_sibling"	"RedPlayerList"

		if_mvm
		{
			"visible"		"0"
		}
	}	

	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"jua10"
		"labelText"		"%spectators%"
		"textAlignment"	"south-west"
		"xpos"			"5"
		"ypos"			"rs1-5"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"15"
		"visible"		"1"

	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"south-west"
		"xpos"			"5"
		"ypos"			"rs1-20"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"15"
		"visible"		"1"

	}							

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"9999" //just shove it offscreen
		"ypos"			"rs1"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"32"
		"allow_rot"		"0"

		"disable_speak_event"	"1"
		// "disable_frame_advancement"	"1" // This disables frame advancement on the 3D Player Model.
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
			"Civilian"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-78"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"cs-0.5"
		"ypos"			"r42"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"32"
		"visible"		"0"
		"border"		"rounded_darkest_32x"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"star25"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"115"
		"ypos"			"r40"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Jua20"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"335"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"

		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"

			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			 
			"visible"		"1"

	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"

				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				

				"visible"		"1"

				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				

				"visible"		"1"

				"font"			"Jua15"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			 
			"visible"		"1"

	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"

				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				

				"visible"		"1"

				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				

				"visible"		"1"

				"font"			"Jua15"
			}
		}
	}

	"stats_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"stats_BG"
		"xpos"			"cs-0.5"
		"ypos"			"335"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"50"
		"visible"		"1"

			
		"PaintBackground"	"0"
		"border"		"rounded_darkest_32x"

		if_mvm
		{
			"ypos"			"370"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"335"
		"zpos"			"3"
		"wide"			"660"
		"tall"			"400"	//
		"visible"		"1"

		if_mvm
		{
			"ypos"			"370"
		}


		"KillsPink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsPink"
			"font"			"jua40"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"cs-1-7"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"120"
			"tall"			"40"
			"visible"		"1"
			"fgcolor"		"gravy_primary_light"

			"proportionaltoparent"	"1"
		}	
		"KDColon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KDColon"
			"font"			"milku40"
			"fgcolor"		"gravy_offwhite"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"40"
			"visible"		"1"
			
			"proportionaltoparent"	"1"
		}		

		"DeathsPink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsPink"
			"font"			"jua40"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c7"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"120"
			"tall"			"40"
			 
			"visible"		"1"
			"fgcolor"		"gravy_primary_light"

			"proportionaltoparent"	"1"
		}			
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"east"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}
		
		"AssistsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsWhite"
			"fgcolor"		"gravy_offwhite"
			"font"			"Jua10"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"AssistsLabel"
			"pin_to_sibling_corner"	"1"
		}		
		
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}																	
				
		"DestructionWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionWhite"
			"fgcolor"		"gravy_offwhite"
			"font"			"jua10"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"DestructionLabel"
			"pin_to_sibling_corner"	"1"
		}						
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}					

		"CapturesWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			"pin_to_sibling"		"CapturesLabel"
			"pin_to_sibling_corner"	"1"
		}						
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}			
		"DefensesWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"DefensesLabel"
			"pin_to_sibling_corner"	"1"
		}					
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}
		"DominationWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"DominationLabel"
			"pin_to_sibling_corner"	"1"
		}		

		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"

		}			
		"RevengeWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"RevengeLabel"
			"pin_to_sibling_corner"	"1"
		}
			
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"0"
			"enabled"		"0"
		}							
				
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"366"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"

		}		
		"HeadshotsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_to_sibling_corner"	"1"
		}		
							
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"366"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"

		}	
		"TeleportsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"TeleportsLabel"
			"pin_to_sibling_corner"	"1"
		}		
		
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"
			"xpos"			"366"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"

		}	
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"xpos"			"9999"
			 
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"HealingLabel"
			"pin_to_sibling_corner"	"1"
		}
	
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"485"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"

		}	
		"BackstabsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"BackstabsLabel"
			"pin_to_sibling_corner"	"1"
		}

		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"485"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"

		}
		"SupportWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"SupportLabel"
			"pin_to_sibling_corner"	"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"milku12"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"485"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"

		}
		"DamageWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageWhite"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			 
			"visible"		"1"

			
			"pin_to_sibling"		"DamageLabel"
			"pin_to_sibling_corner"	"1"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"

		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"Classimage"
	{
		"xpos"			"9999"
		"visible"		"0"
	}

	// ---------------------------------------------------

	"ServerInfoBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerInfoBG"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-20"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"48"
		"visible"		"1"
		"border"		"rounded_darkest_32x"

		if_mvm
		{
			"ypos"			"rs1-10"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"jua10"
		"labelText"		"%server%"
		"textAlignment"	"east"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-49"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"15"
		"visible"		"1"
		"fgcolor"		"gravy_primary"

		if_mvm
		{
			"ypos"			"rs1-39"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"jua10"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"east"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-37"
		"wide"			"230"
		"tall"			"15"
		"visible"		"1"

		if_mvm
		{
			"ypos"			"rs1-27"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapName"
		"font"			"jua10"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"cs-0.5"
		"ypos"			"rs1-25"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"15"
		"visible"		"1"
		"fgcolor"		"gravy_offwhite"

		if_mvm
		{
			"ypos"			"rs1-15"
		}
	}
}
