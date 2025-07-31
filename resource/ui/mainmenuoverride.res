#base "vguipreload.res"
#base "misc/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://ko-fi.com/forestcritter"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"

				"pinCorner"		"3"
				"visible"		"1"


				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"


				"default"		"1"
				"sound_depressed"	"ui/ui_decide.wav"

				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"

					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			


			"visible"		"1"

			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"

				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"


			"visible"		"1"

			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		// "tall"			"f0"
		"tall"			"0"
		"visible"		"0"

		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		// if_halloween_0
		// {
		// 	"image"		"../console/title_team_halloween2011_widescreen"
		// }
		// if_halloween_1
		// {
		// 	"image"		"../console/title_team_halloween2012_widescreen"
		// }
		// if_halloween_2
		// {
		// 	"image"		"../console/title_team_halloween2013_widescreen"
		// }
		// if_halloween_3
		// {
		// 	"image"		"../console/title_team_halloween2014_widescreen"
		// }
		// if_halloween_4
		// {	
		// 	"image"		"../console/title_team_halloween2015_widescreen"
		// }
		// if_halloween_5
		// {	
		// 	"image"		"../console/title_scream_fortress_2017_widescreen"
		// }
		// if_fullmoon
		// {
		// 	"image"		"../console/title_fullmoon_widescreen"
		// }
		// if_christmas_0
		// {
		// 	"image"		"../console/background_xmas2020_widescreen"
		// }
		// if_christmas_1
		// {
		// 	"image"		"../console/background_xmas2023_widescreen"
		// }
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-310"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"75"
		"visible"		"1"

		"image"			"../vgui/replay/thumbnails/misc/logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"

		"scaleImage"	"1"
	}
// ----------------------------------------------------
// player rank panel
	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"border"		"rounded_darkest_32x"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-56"
		"ypos"			"cs-0.5-120"

		"zpos"			"-51"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		// "xpos"			"cs-0.5-44"
		"xpos"			"9999"
		"ypos"			"cs-0.5-134"
		"wide"			"15"
		"tall"			"15"

		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"


		"default"		"1"
		"sound_depressed"	"ui/ui_decide.wav"

		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"ui/ui_decide.wav"

		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-400"
		"ypos"			"72"
		"zpos"			"-52"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}
// ----------------------------------------------------
	
	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-280"
		"ypos"			"110"
		"zpos"			"-99"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"-35"
		"ypos"			"-40"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"				"milku10"
		"fgcolor_override"	"TanLight"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"north-west"
		"use_proportional_insets"	"1"

		"pin_to_sibling"		"NoGCImage"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"24"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		// "border"		"MainMenuBGBorder"
		"border"		"rounded_dark_24x"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"24"


			"visible"		"1"

			// "fgcolor_override"	"117 107 94 255"
			"ignorescheme"		"1"
			"fgcolor"			"gravy_grey"
			"fgcolor_override"	"gravy_grey"
			"wrap"				"1"
		}
		
		"TipLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TipLabel"
			"font"				"Milku15"
			"labelText"			"%tiptext%"
			"textAlignment"		"center"
			"fgcolor_override"	"gravy_offwhite"
			"xpos"				"20"
			"ypos"				"5"
			"zpos"				"2"
			"wide"				"140"
			"tall"				"30"


			"visible"			"1"

			"auto_wide_tocontents" "1"
		}
	}	



	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"

		"pinCorner"		"3"
		"visible"		"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"

			"pinCorner"		"3"
			"visible"		"1"


			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"


			"default"		"1"
			"sound_depressed"	"ui/ui_decide.wav"

			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"ui/ui_decide.wav"

			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"

				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"

		"pinCorner"		"3"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"

			"pinCorner"		"3"
			"visible"		"1"


			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"


			"default"		"1"
			"sound_depressed"	"ui/ui_decide.wav"

			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"ui/ui_decide.wav"

			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"

				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	// original motd button
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"

		"pinCorner"		"3"
		"visible"		"0"


		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"

			"pinCorner"		"3"
			"visible"		"1"


			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"


			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"ui/ui_decide.wav"

			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"

				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"rounded_offwhite_32x"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"


				"visible"		"1"

				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"


			"visible"		"1"


			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"


			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"ui/ui_decide.wav"

			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"

				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"

			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"


			"visible"		"1"

			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"


			"visible"		"1"

			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"

			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"

				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"


					"visible"		"1"

					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"

			"pinCorner"		"3"
			"visible"		"1"


			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"


			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"ui/ui_decide.wav"

			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"

			"pinCorner"		"3"
			"visible"		"0"


			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"


			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"ui/ui_decide.wav"

			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"

			"pinCorner"		"3"
			"visible"		"0"


			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"


			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"ui/ui_decide.wav"

			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"c0"
		"ypos"					"102"
		"zpos"					"10"
		"wide"					"220"
		"tall"					"80"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"				"rounded_darkest_32x"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"rs1-10"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"labeltext"		"y"
			"font"			"icon20"
			"textAlignment"	"center"

			"default"			"0"
			"actionsignallevel"	"2"

			"Command"					"noti_hide"
			"sound_depressed"			"ui/ui_decide.wav"
			"paintbackground"			"0"
			"proportionaltoparent"		"1"
			
			"defaultFgColor_override" 	"gravy_dark"
			"armedFgColor_override" 	"gravy_primary_light"
			"depressedFgColor_override" "gravy_primary_dark"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"

				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"star15"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"


			"visible"		"1"

			"fgcolor"		"gravy_primary"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
				"border"		"rounded_dark_32x"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}
	// ------------------------------------------------------------
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-290"
		"ypos"			"160"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"200"
		"visible"		"1"

		"border"		"rounded_darkest_32x"

		"line_left"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"line_left"
			"xpos"				"c-110"
			"ypos"				"14"
			"zpos"				"1"
			"wide"				"70"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary"
			"border"				"underline_primary"
		}
		"line_left_Shadow"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"line_left_Shadow"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"70"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary_dark"
			"border"				"underline_primary_shadow"
			
			"pin_to_sibling"	"line_left"
		}
		"line_right"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"line_right"
			"xpos"				"c40"
			"ypos"				"14"
			"zpos"				"1"
			"wide"				"70"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary"
			"border"				"underline_primary"
		}
		"line_right_Shadow"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"line_right_Shadow"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"70"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary_dark"
			"border"				"underline_primary_shadow"
			
			"pin_to_sibling"	"line_right"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"star25"
			"fgcolor_override"	"gravy_primary"
			"labelText"			"#TF_Competitive_Friends"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"xpos"			"cs-0.5"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"


			"visible"		"1"

			"proportionaltoparent"	"1"
		}
		"TitleLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabelShadow"
			"font"				"star25"
			"fgcolor_override"	"gravy_primary_dark"
			"labelText"			"#TF_Competitive_Friends"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"xpos"			"-1"
			"ypos"			"-1"
			"wide"			"200"
			"tall"			"25"

			"visible"		"1"

			"pin_to_sibling"	"TitleLabel"

			"proportionaltoparent"	"1"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5+5"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"160"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"2"
			"column_gap"	"2"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"6" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"gravy_grey"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"f40"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"border"		"rounded_dark_32x"
		}
	}

	// ------------------------------------------------------------
	// buttons without extra text
	"ExtraButtonsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ExtraButtonsContainer"
		"xpos"			"c-290"
		"ypos"			"370"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"32"
		"visible"		"1"

		"border"		"rounded_darkest_32x"
	}
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConsoleButton"
		"xpos"			"-8"
		"ypos"			"-4"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"proportionaltoparent"  "1"

		"pin_to_sibling"		"ExtraButtonsContainer"

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"

			SubImage
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"          "16"
				"tall"          "16"
				"scaleimage"    "1"

				"proportionaltoparent"  "1"
			}
		}
	}
	"RefreshHudButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RefreshHudButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"ConsoleButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"MapItemtestButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapItemtestButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"RefreshHudButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AchievementsButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"MapItemtestButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"StoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"AchievementsButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"MOTDButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTDButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"

		"pin_to_sibling"		"StoreButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"ContrackerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ContrackerButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"StoreButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"ContrackerButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MutePlayersButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"CallVoteButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""
			"font"			"icon20"
			"textAlignment"	"center"

			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
		}
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"		"MutePlayersButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"	

		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"drawcolor" 	"181 150 211 255" //gravy_primary_light

			"proportionaltoparent"	"1"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"jua10"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"fgcolor_override"	"246 238 245 255"

			"proportionaltoparent"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"labelText"		"O"
			"font"			"icon20"
			"textAlignment"	"center"

			"default"			"1"
			"actionsignallevel" "2"
			"Command"			"noti_show"


			"sound_armed"			"ui/ui_select.wav"
			"sound_depressed"		"ui/ui_decide.wav"
			"paintbackground"		"0"
			"paintborder"			"1"
			"proportionaltoparent"	"1"

			"defaultFgColor_override"	"gravy_primary"
			"armedFgColor_override"		"gravy_primary_light"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"
			"border_default"			"rounded_darkest_24x"
			"border_armed"				"rounded_dark_24x"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	// ------------------------------------------------------------

	// "items/backpack" button
	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-290"
		"ypos"			"410"
		"wide"			"125"
		"tall"			"32"

		"pinCorner"		"3"
		"visible"		"1"


		"textinsetx"	"32"
		"use_proportional_insets" "1"
		"font"			"milku15"
		"textAlignment"	"west"


		"default"		"1"
		"labeltext" "Items" //#MMenu_CharacterSetup
		// "tooltiptext" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"proportionaltoparent"	"1"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
			
		"paintbackground"	"0"

		"defaultfgcolor_override"	"gravy_offwhite"
		"armedFgColor_override"		"gravy_primary_light"
		"border_default"			"rounded_darkest_32x"
		"border_armed"				"rounded_dark_32x"
		"image_drawcolor"			"140 96 183 255"
		"image_armedcolor"			"181 150 211 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"glyph_items"
		}		
	}
	// regular settings
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c-155"
		"ypos"			"410"
		"wide"			"88"
		"tall"			"32"

		"pinCorner"		"3"
		"visible"		"1"


		"textinsetx"	"32"
		"use_proportional_insets" "1"
		"font"			"milku15"
		"textAlignment"	"west"


		"default"		"1"
		"labeltext" "Settings"
		"command" "OpenOptionsDialog"
		"proportionaltoparent"	"1"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
			
		"paintbackground"	"0"

		"defaultfgcolor_override"	"gravy_offwhite"
		"armedFgColor_override"		"gravy_primary_light"
		"border_default"			"rounded_darkest_32x"
		"border_armed"				"rounded_dark_32x"
		"image_drawcolor"			"140 96 183 255"
		"image_armedcolor"			"181 150 211 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"glyph_options"
		}		
	}
	// advanced settings
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"

		"pinCorner"		"3"
		"visible"		"1"


		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"font"			"icon25"
		"textAlignment"	"center"


		"default"	"1"
		"labeltext" "B"
		"command" 	"opentf2options"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"		"SettingsButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"		

		"defaultFgColor_override"	"gravy_primary"
		"armedFgColor_override"		"gravy_primary_light"
		"border_default"			"rounded_darkest_32x"
		"border_armed"				"rounded_dark_32x"
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"


				"visible"		"1"

				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"

				"pinCorner"		"3"
				"visible"		"1"


				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"


				"default"		"1"
				"sound_depressed"	"ui/ui_decide.wav"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"

				"pinCorner"		"3"
				"visible"		"1"


				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"


				"default"		"1"
				"sound_depressed"	"ui/ui_decide.wav"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"

				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"

			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"

		"pinCorner"		"3"
		"visible"		"0"


		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"


		"default"		"1"
		"sound_depressed"	"ui/ui_decide.wav"

		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// "ReportPlayerButton"
	// {
	// 	"ControlName"	"EditablePanel"
	// 	"fieldname"		"ReportPlayerButton"
	// 	"xpos"			"c-47"
	// 	"ypos"			"437"
	// 	"zpos"			"11"
	// 	"wide"			"30"
	// 	"tall"			"25"
	// 	"visible"		"0"

	// 	"navLeft"		"ResumeGameButton"
	// 	"navRight"		"CallVoteButton"
	// 	"navDown"		"QuickplayChangeButton"
	// 	"navToRelay"	"SubButton"

	// 	"SubButton"
	// 	{
	// 		"ControlName"	"CExImageButton"
	// 		"fieldName"		"SubButton"
	// 		"xpos"			"0"
	// 		"ypos"			"0"
	// 		"wide"			"p1"
	// 		"tall"			"25"

	// 		"pinCorner"		"3"
	// 		"visible"		"1"


	// 		"textinsetx"	"100"
	// 		"use_proportional_insets" "1"
	// 		"font"			"HudFontSmallBold"
	// 		"textAlignment"	"west"


	// 		"default"		"1"
	// 		"sound_depressed"	"ui/ui_decide.wav"

	// 		"RoundedCorners"	"5"
			
	// 		"paintbackground"	"1"
			
	// 		"defaultFgColor_override" "46 43 42 255"
	// 		"armedFgColor_override" "46 43 42 255"
	// 		"depressedFgColor_override" "46 43 42 255"
			
	// 		"image_drawcolor"	"235 226 202 255"
	// 		"image_armedcolor"	"235 226 202 255"

	// 		"proportionaltoparent"	"1"
			
	// 		"SubImage"
	// 		{
	// 			"ControlName"	"ImagePanel"
	// 			"fieldName"		"SubImage"
	// 			"xpos"			"5"
	// 			"ypos"			"cs-0.5"
	// 			"zpos"			"1"
	// 			"wide"			"15"
	// 			"tall"			"15"
	// 			"visible"		"1"

	// 			"image"			"glyph_create"
	// 			"scaleImage"	"1"
	// 			"proportionaltoparent"	"1"
	// 		}				
	// 	}
	// }

	"SettingsButtonSDK"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonSDK"
		"xpos"			"c-34+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"1"


		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"


		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"TF2SettingsButtonSDK"
		"navLeft"		"TF2SettingsButtonSDK"
		"navRight"		"TF2SettingsButtonSDK"

		"sound_depressed"	"ui/ui_decide.wav"

		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}

	"TF2SettingsButtonSDK"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButtonSDK"
		"xpos"			"c-0+273"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"1"


		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"east"


		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"textinsetx"	"25"

		"navUp"			"SettingsButtonSDK"
		"navLeft"		"SettingsButtonSDK"
		"navRight"		"SettingsButtonSDK"

		"sound_depressed"	"ui/ui_decide.wav"

		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
	
	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"0"


		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"


		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"ui/ui_decide.wav"

		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"

			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"c-34+273"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"0"


		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"


		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"ui/ui_decide.wav"

		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"

			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}		
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"0"


		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"


		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"ui/ui_decide.wav"

		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"useparentbg"	"1"
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		"fov"			"54"
		"start_framed"			"1"
		"disable_manipulation"	"1"

		"force_use_model"			"1"
		"model_rotate_yaw_speed"	"50"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DashboardDimmer"        // allows for clicking off playlist frames
	{
		"wide"                "f0"
		"tall"                "480"
		"paintbackground"     "1"
		"paintborder"         "0"
		"roundedcorners"      "0"
		"bgColor_override"    "0 0 0 100" // Set the background color to black with transparency (alpha = 100)
		"fgColor_override"    "0 0 0 0"   // Set the foreground color (text, if applicable) to fully transparent
	}
	// "DashboardDimmer"
	// {
	// 	"wide" "0"
	// 	"tall" "0"
	// }

	"MainMenuShader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuShader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"proportionaltoparent"  "1"

		SubButton 
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"labelText"		""

			"paintbackground"		"0"
			"paintborder"			"0"
			"proportionaltoparent"	"1"

			SubImage
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"          "f0"
				"tall"          "f0"
				"scaleimage"    "1"
				"visible"		"1"
				"image" 		"replay/thumbnails/shaders/blur_dark"

				"proportionaltoparent"  "1"
			}
		}
	}
}
