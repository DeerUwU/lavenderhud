"Resource/UI/TeamMenu.res"
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
	
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"

		"visible"		"0"
		
	}
	
	"TeamSelectLabelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamSelectLabelBG"
		"xpos"				"cs-0.5"
		"ypos"				"70"
		"wide"				"300"
		"tall"				"56"
		"border"			"rounded_darkest_32x"

		"TeamMenuSelect"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeamMenuSelect"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"400"
			"tall"				"32"
			"auto_tall_tocontents"	"1"
			"visible"			"1"
			"labelText"			"#TF_SelectATeam"
			"textAlignment"		"north"
			"font"				"sugar-45"
			"fgcolor"			"gravy_primary"

			"proportionaltoparent"	"1"
		}
		"TeamMenuSelectShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeamMenuSelectShadow"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"5"
			"wide"				"400"
			"tall"				"32"
			"auto_tall_tocontents"	"1"
			"visible"			"1"
			"labelText"			"#TF_SelectATeam"
			"textAlignment"		"north"
			"font"				"sugar-45"
			"fgcolor"			"gravy_primary_dark"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"TeamMenuSelect"
		}

		"Underline"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Underline"
			"xpos"				"cs-0.5"
			"ypos"				"42"
			"zpos"				"1"
			"wide"				"250"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary"
			"border"				"underline_primary"
		}
		"UnderlineShadow"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"UnderlineShadow"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"250"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary_dark"
			"border"				"underline_primary_shadow"
			
			"pin_to_sibling"	"Underline"
		}
	}

	"TeambuttonsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeambuttonsBG"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5-10"
		"zpos"				"-1"
		"wide"				"300"
		"tall"				"120"
		"border"			"rounded_darkest_32x"
		"alpha"				"96"
	}

// ---------------------------------------------------------
// team counts
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-130"
		"ypos"			"175"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"jua30"
		"fgcolor"		"gravy_team_blu"
	}	
	"BlueCountIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountIcon"
		"xpos"			"c-110"
		"ypos"			"175"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"30"
		"visible"		"1"

		"labelText"		"M"
		"textAlignment"	"center"
		"font"			"icon30"
		"fgcolor"		"gravy_team_blu"
	}	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c2"
		"ypos"			"175"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"jua30"
		"fgcolor"		"gravy_team_red"
	}	
	"RedCountIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountIcon"
		"xpos"			"c22"
		"ypos"			"175"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"30"
		"visible"		"1"

		"labelText"		"M"
		"textAlignment"	"center"
		"font"			"icon30"
		"fgcolor"		"gravy_team_red"
	}	
// ---------------------------------------------------------
	"TeamBluButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TeamBluButton"
		"xpos"			"c-134"
		"ypos"			"210"
		"wide"			"132"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"font"			"milku25"
		"textAlignment"	"west"
		
		"labeltext" "Team Blu" //&1
		"command"	"jointeam blue"
		"proportionaltoparent"	"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_blu_32x"
		"border_depressed"			"rounded_blu_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_1"
		}		
	}
	"TeamRedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TeamRedButton"
		"xpos"			"c6"
		"ypos"			"210"
		"wide"			"132"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"font"			"milku25"
		"textAlignment"	"west"
		
		"labeltext" "Team Red" //&2
		"command"	"jointeam red"
		"proportionaltoparent"	"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"disabledFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_red_32x"
		"border_depressed"			"rounded_red_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"
		"image_disabledcolor"		"35 28 36 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_2"
		}		
	}
	"TeamRandomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TeamRandomButton"
		"xpos"			"c-134"
		"ypos"			"244"
		"wide"			"132"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"font"			"milku25"
		"textAlignment"	"west"
		
		"labeltext" "Random" //&3
		"command"	"jointeam auto"
		"proportionaltoparent"	"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"
		"paintborder"		"0"

		"defaultfgcolor_override"	"gravy_dark"
		"armedfgcolor_override"		"gravy_grey"
		"depressedFgColor_override"	"gravy_grey"
		"image_drawcolor"			"68 58 69 255"
		"image_armedcolor"			"111 99 114 255"
		"image_selectedcolor"		"111 99 114 255"
		"image_depressedcolor"		"111 99 114 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_3"
		}		
	}
	"TeamSpectatorButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TeamSpectatorButton"
		"xpos"			"c6"
		"ypos"			"244"
		"wide"			"132"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"font"			"milku25"
		"textAlignment"	"west"
		
		"labeltext" "Spectate" //&4
		"command"	"jointeam spectate"
		"proportionaltoparent"	"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"
		"paintborder"		"0"

		"defaultfgcolor_override"	"gravy_dark"
		"armedfgcolor_override"		"gravy_grey"
		"depressedFgColor_override"	"gravy_grey"
		"image_drawcolor"			"68 58 69 255"
		"image_armedcolor"			"111 99 114 255"
		"image_selectedcolor"		"111 99 114 255"
		"image_depressedcolor"		"111 99 114 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_4"
		}		
	}

//----------------------------------------------------------------
	"CancelButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"rs1-20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"0"

		"textinsetx"	"32"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"
		"labeltext" 	"Back"
		"command"	"cancelmenu"
			
		"paintbackground"	"0"
	}
	"CancelButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButtonCustom"
		"xpos"			"20"
		"ypos"			"rs1-20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"
		"labeltext" 	"Back"
		"command"		"cancelmenu"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"ui/ui_cancel.wav"
			
		"paintbackground"	"0"
		"use_proportional_insets"	"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_dark_32x"
		"border_depressed"			"rounded_primary_dark_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_q"
		}		
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-5"
		"ypos"			"300"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"fgcolor"		"white"
	}
		
	
	
	
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"

		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"

		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"

		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"

		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"white"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"

		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}


	"TeamBluHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamBluHotkey"
		"xpos"			"9999"
		
		"labelText"		"&1"
		"Command"		"jointeam blue"
	}	
	"TeamRedHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamRedHotkey"
		"xpos"			"9999"
		
		"labelText"		"&2"
		"Command"		"jointeam red"
	}	
	"TeamRandomHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamRandomHotkey"
		"xpos"			"9999"
		
		"labelText"		"&3"
		"Command"		"jointeam auto"
		"default"		"1" // automatic option if you press space
	}	
	"TeamSpectateHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamSpectateHotkey"
		"xpos"			"9999"
		
		"labelText"		"&4"
		"Command"		"jointeam spectate"
	}	
	
	"CancelHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelHotkey"
		"xpos"			"9999"
		
		"labelText"		"&Q"
		"Command"		"cancelmenu"

		"sound_depressed"	"ui/ui_cancel.wav"
	}	
	
}

