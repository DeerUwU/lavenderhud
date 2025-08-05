#base "../../../cfg/#lavhud_custom.txt"		//windows
#base "../../../../../cfg/#lavhud_custom.txt"	//linux

"Resource/UI/mainmenuoverride.res"
{
    "SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"302"
		"tall"			"347"
		"visible"		"0"

		"pin_to_sibling"		"RankBorder"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"paintborder"	"1"
		"border"		"rounded_darkest_32x"

		"LeaveSafeModeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"LeaveSafeModeButton"
			"xpos"			"rs1-4"
			"ypos"			"4"
			"zpos"			"99"
			"wide"			"24"
			"tall"			"24"

			"pinCorner"		"3"
			"visible"		"1"

			"textinsetx"				"0"
			"font"						"icon20"
			"textAlignment"				"center"
			"use_proportional_insets" 	"1"

			"default"					"1"
			"labeltext" 				"y"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"
			"actionsignallevel"			"2"
			"command"					"engine cl_mainmenu_safemode 0"

			"sound_armed"				"ui/ui_select.wav"
			"sound_depressed"			"ui/ui_decide.wav"

			"defaultfgcolor_override"	"gravy_dark"
			"armedFgColor_override"		"gravy_primary"	
		}

		

		"Background"
		{
			"ControlName"	"CScrollableList"
			"fieldname"		"Background"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f16"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"allow_mouse_wheel_to_scroll"   "1"
            "restrict_width"                "1"

			"paintborder"		"0"
			"paintbackground"	"0"
			"border"			"rounded_darkest_32x"

			"ScrollBar"
			{
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"4" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"			"gravy_primary"
					"fgcolor"					"gravy_primary"
					"paintBackground"			"0"
					"paintBorder"				"0"
					"ignorescheme"				"1"
					"roundedcorners"			"15"
					"paintbackgroundtype"		"0"
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

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"sugar-25"
				"fgcolor"		"gravy_primary"
				"labelText"		"CUSTOMIZATION"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"30"

				"visible"		"1"

				"proportionaltoparent"	"1"
			}
			
			
			
			"Underline"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"Underline"
				"xpos"				"cs-0.5"
				"ypos"				"26"
				"zpos"				"1"
				"wide"				"150"
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
				"wide"				"150"
				"tall"				"4"

				"paintBackground"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"gravy_primary_dark"
				"border"				"underline_primary_shadow"
				
				"pin_to_sibling"	"Underline"
			}

			"ClassIconPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"ClassIconPanel"
				"xpos"				"cs-0.5"
				"ypos"				"35"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"45"

				"visible"			"1"
				"proportionaltoparent"	"1"

				"border"			"rounded_dark_24x"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Class Icon"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}

				"ShowButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShowButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Show"
					"textAlignment"	"center"
					"xpos"			"cs-1-4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_classicon_show; exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
				"HideButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HideButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Hide"
					"textAlignment"	"center"
					"xpos"			"c4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_classicon_hide;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
			} // end classicon setting


			"AmmoHealthBgSettingPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"AmmoHealthBgSettingPanel"
				"xpos"				"cs-0.5"
				"ypos"				"85"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"45"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				// "pin_to_sibling"		"ClassIconPanel"
				// "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				// "pin_corner_to_sibling"	"PIN_CENTER_TOP"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Hud element Backgrounds"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}

				"ShowButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShowButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Show"
					"textAlignment"	"center"
					"xpos"			"cs-1-4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_ammobg_show;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
				"HideButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HideButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Hide"
					"textAlignment"	"center"
					"xpos"			"c4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_ammobg_hide;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
			} // end ammo health bg setting

			"UseMatchHudPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"UseMatchHudPanel"
				"xpos"				"cs-0.5"
				"ypos"				"135"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"45"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				// "pin_to_sibling"		"AmmoHealthBgSettingPanel"
				// "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				// "pin_corner_to_sibling"	"PIN_CENTER_TOP"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Hud Playerlists"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}

				"ShowButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShowButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"On"
					"textAlignment"	"center"
					"xpos"			"cs-1-4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine tf_use_match_hud 1"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
				"HideButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HideButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"			"c4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine tf_use_match_hud 0"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
			} // end UseMatchHudPanel

			"ShaderSettingPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"ShaderSettingPanel"
				"xpos"				"cs-0.5"
				"ypos"				"185"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"65"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				// "pin_to_sibling"		"UseMatchHudPanel"
				// "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				// "pin_corner_to_sibling"	"PIN_CENTER_TOP"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Main Shader"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}
				"Description"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Description"
					"font"			"Jua12"
					"fgcolor"		"gravy_primary_light"
					"labelText"		"warning: shaders may cause visual bugs like a black screen, please test if they work."
					"textAlignment"	"west"
					"wrap"			"1"
					"xpos"			"cs-0.5"
					"ypos"			"17"
					"zpos"			"2"
					"wide"			"f10"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}

				"ChromaticButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ChromaticButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Chromatic"
					"textAlignment"	"center"
					"xpos"			"cs-1-4"
					"ypos"			"40"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_mainshader_chromatic;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
				"NoneButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"NoneButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"			"c4"
					"ypos"			"40"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_mainshader_none;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
			} // end Shader setting

			"AspectRatioSettingPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"AspectRatioSettingPanel"
				"xpos"				"cs-0.5"
				"ypos"				"255"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"65"
				"border"			"rounded_dark_24x"

				"visible"			"0"
				"proportionaltoparent"	"1"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Resolution Fixes"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}
				"Description"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Description"
					"font"			"Jua12"
					"fgcolor"		"gravy_primary_light"
					"labelText"		"If you use 4:3 or 4:10, enable this. 16:9 is the default"
					"textAlignment"	"west"
					"wrap"			"1"
					"xpos"			"cs-0.5"
					"ypos"			"17"
					"zpos"			"2"
					"wide"			"f10"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}

				"4x3Button"
				{
					"ControlName"			"CExButton"
					"fieldName"				"4x3Button"
					"font"					"Jua15"
					"fgcolor"				"gravy_primary"
					"labelText"				"4:3"
					"textAlignment"			"center"
					"xpos"					"5"
					"ypos"					"40"
					"wide"					"75"
					"tall"					"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_aspectratio_4x3;		exec lavhud_save;exec lavhud_generate; full_reload"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
				"16x10Button"
				{
					"ControlName"			"CExButton"
					"fieldName"				"16x10Button"
					"font"					"Jua15"
					"fgcolor"				"gravy_primary"
					"labelText"				"4:10"
					"textAlignment"			"center"
					"xpos"					"cs-0.5"
					"ypos"					"40"
					"wide"					"75"
					"tall"					"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_aspectratio_16x10;		exec lavhud_save;exec lavhud_generate; full_reload"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
				"16x9Button"
				{
					"ControlName"			"CExButton"
					"fieldName"				"16x9Button"
					"font"					"Jua15"
					"fgcolor"				"gravy_primary"
					"labelText"				"16:9"
					"textAlignment"			"center"
					"xpos"					"rs1-5"
					"ypos"					"40"
					"wide"					"75"
					"tall"					"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine exec lavhud; lav_aspectratio_16x9;		exec lavhud_save;exec lavhud_generate; full_reload"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
			} // end Shader setting

			"LinkPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"LinkPanel"
				"xpos"				"cs-0.5"
				"ypos"				"255"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"65"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				// "pin_to_sibling"		"AspectRatioSettingPanel"
				// "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				// "pin_corner_to_sibling"	"PIN_CENTER_TOP"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Links"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}
				"Description"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Description"
					"font"			"Jua12"
					"fgcolor"		"gravy_primary_light"
					"labelText"		"If you enjoy my work, please consider supporting me :3"
					"textAlignment"	"west"
					"wrap"			"1"
					"xpos"			"cs-0.5"
					"ypos"			"17"
					"zpos"			"2"
					"wide"			"f10"
					"tall"			"20"

					"visible"		"1"

					"proportionaltoparent"	"1"
				}

				"GithubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"GithubButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Github"
					"textAlignment"	"center"
					"textinsetx"	"0"
					"xpos"			"cs-1-4"
					"ypos"			"40"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"			"0"
					"paintborder"				"1"
					"proportionaltoparent"		"1"
					"use_proportional_insets"	"1"
					"actionsignallevel"			"4"
					"command"					"url https://github.com/DeerUwU/lavenderhud"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"4"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"16"
						"tall"			"16"
						"visible"		"1"
						"image"			"replay/thumbnails/misc/logo_github"
						"scaleImage"	"1"

						"proportionaltoparent"	"1"
					}	
				}
				"KofiButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"KofiButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Ko-fi"
					"textAlignment"	"center"
					"textinsetx"	"0"
					"xpos"			"c4"
					"ypos"			"40"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"			"0"
					"paintborder"				"1"
					"use_proportional_insets"	"1"
					"proportionaltoparent"		"1"
					"actionsignallevel"			"4"
					"command"					"url https://ko-fi.com/forestcritter"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"4"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"16"
						"tall"			"16"
						"visible"		"1"
						"image"			"replay/thumbnails/misc/logo_kofi"
						"scaleImage"	"1"

						"proportionaltoparent"	"1"
					}	
				}
			} // end UseMatchHudPanel

			// "ScrollEnd"
			// {
			// 	"ControlName"	"Panel"
			// 	"fieldName"		"ScrollEnd"
			// 	"ypos"			"400"
			// 	"visible"		"0"
			// }
		} // Background

	} // SafeMode
}