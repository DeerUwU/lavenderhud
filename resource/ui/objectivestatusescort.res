"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"

		"progress_xpos"		"0"
		"progress_wide"		"270"

		"paintBackground"	"0"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"rs1-19"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"4"
		"visible"		"1"

		"labelText"		""

		"scaleImage"			"0"
		"tileImage"				"1"
		"tileHorizontally"		"1"
		"tileVertically"		"0"
		"proportionaltoparent"	"1"

		"paintBackground"	"1"
		"fillcolor"			"35 28 36 128"

		"image"					"replay/thumbnails/cart_icons/cart_track_neutral_trans"

		"if_multiple_trains"
		{
			"ypos"			"118"
			"tall"			"4"
		}	
	}	
	
	// thing that shows each team's progress. only works in plr
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"rs1-10"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"8"
		"visible"		"1"

		"scaleImage"	"1"

		"alpha"			"255"

		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"118"
			"zpos"			"1"
			"tall"			"4"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"	
		"ypos"			"rs1-10"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"labelText"		""
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"../hud/cart_home_blue"
		
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue"
		}	
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red"
		}		
		"if_multiple_trains" 
		{
			"xpos"			"65"
			"wide"			"16"
			"tall"			"16"
		}
		"if_multiple_trains_top"
		{
			"ypos"			"112"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"			"112"
		}
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red"
		}
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"	
		"ypos"			"rs1-13"	
		"zpos"			"2"
		"wide"			"16"		
		"tall"			"16"
		"visible"		"0"

		"labelText"		""
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"../hud/cart_point_neutral"
		
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"80"	
		"tall"			"115"	
		"visible"		"1"

				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"jua10"		
			"fgcolor"		"gravy_offwhite"
			"xpos"			"0"		
			"ypos"			"rs1"		
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"

			"labelText"		"%recede%"
			"textAlignment"	"center"	
			
			"if_multiple_trains"
			{
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}		
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}		
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"28"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"24"
			"tall"			"48"
			"visible"		"1"

			"labelText"		""
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image"			"../hud/cart_neutral"
			
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"18"
				"ypos"			"40"
				"wide"			"16"
				"tall"			"32"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"24"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"64"
			"visible"		"0"

			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"18"
				"ypos"			"71"
				"wide"			"16"
				"tall"			"32"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"9999"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"0"

			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"9999"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"31"
			"ypos"			"86"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"

			"labelText"		""
			"drawcolor"		"gravy_darkest"
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"ypos"			"54"
				"wide"			"8"
				"tall"			"8"
			}
			"if_multiple_trains_bottom"
			{
				"xpos"			"22"
				"ypos"			"81"
				"wide"			"8"
				"tall"			"8"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"28"
			"ypos"			"87"
			"zpos"			"6"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"image"			"replay/thumbnails/cart_icons/capture_icon_white" // capture_icon_white
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"15"
				"wide"			"10"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"40"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"94"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"jua10"
			"fgcolor"		"gravy_offwhite"
			"xpos"			"1"
			"ypos"			"-2"
			"zpos"			"4"
			"wide"			"30"
			"tall"			"10"
			"visible"		"0"

			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"CapPlayerImage"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"if_multiple_trains"
			{
				"xpos"			"2"
				"ypos"			"0"		
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"cs-0.5"
			"ypos"			"79"
			"zpos"			"4"
			"wide"			"29"
			"tall"			"29"
			"visible"		"0"

			"labelText"		""
			"image"					"../hud/cart_blocked"
			"drawcolor"				"gravy_team_red_light"
			"drawcolor_override"	"gravy_team_red_light"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"wide"			"20"
				"tall"			"20"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"48"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"75"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"ypos"				"30"	
			"zpos"				"20"
			"wide"				"100"		
			"tall"				"65"		
			"visible"			"0"


			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"45"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"			
				"tall"				"65"
				"visible"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"jua10"
				"xpos"				"9999"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"visible"			"0"

				"labelText"			"progress"
				"fgcolor_override"	"gravy_offwhite"
				
				
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"xpos"			"9999"
					"ypos"			"-5"			
					"wide"			"45"			
					"tall"			"38"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"Ciconpanel"
				"fieldName"			"Blocked"
				"xpos"				"9999"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"

				"scaleImage"		"1"
				"image"				"replay/thumbnails/cart_icons/cart_blocked"

				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"202 77 75 255"	
				"drawcolor"			"gravy_team_red_light"
				
				"if_multiple_trains"
				{
					"xpos"			"9999"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"9999"
				"ypos"			"rs1-10"			
				"wide"			"20"			
				"tall"			"20"	
				"visible"		"0"

				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
				
				"if_multiple_trains"
				{
					"xpos"			"13"
					"ypos"			"9"			
					"wide"			"8"			
					"tall"			"8"			
				}		
			}			
		}
	}
	"TestProgressBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TestProgressBar"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"480"
		"tall"				"6"
		"visible"			"0"
		"border"			"payload_filled_blu"	

		"pin_to_sibling"		"EscortItemPanel"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"

		"if_multiple_trains"
		{
			"visible"	"0"
		}
	}
}
