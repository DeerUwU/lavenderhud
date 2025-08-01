"Resource/UI/mainmenuoverride.res"
{
    "SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"265"
		"visible"		"0"

		"pin_to_sibling"		"RankBorder"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"rounded_darkest_32x"

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
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"LeaveSafeModeButton"
				"xpos"			"rs1-4"
				"ypos"			"4"
				"zpos"			"2"
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
				"actionsignallevel"			"3"
				"command"					"engine cl_mainmenu_safemode 0"

				"sound_armed"				"ui/ui_select.wav"
				"sound_depressed"			"ui/ui_decide.wav"

				"defaultfgcolor_override"	"gravy_dark"
				"armedFgColor_override"		"gravy_primary"

				"pin_to_sibling"		"CharacterSetupButton"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"		
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
				"ypos"				"36"
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
					"command"				"engine lav_classicon_show;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

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
					"command"				"engine lav_classicon_hide;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

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
				"xpos"				"0"
				"ypos"				"4"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"45"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"ClassIconPanel"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"font"			"sugar-20"
					"fgcolor"		"gravy_primary"
					"labelText"		"Ammo & Health BG"
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
					"command"				"engine lav_ammobg_show;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

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
					"command"				"engine lav_ammobg_hide;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

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
				"xpos"				"0"
				"ypos"				"4"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"45"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"AmmoHealthBgSettingPanel"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"

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
				"xpos"				"0"
				"ypos"				"4"
				"zpos"				"1"
				"wide"				"f8"
				"tall"				"45"
				"border"			"rounded_dark_24x"

				"visible"			"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"UseMatchHudPanel"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"

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

				"ChromaticButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ChromaticButton"
					"font"			"Jua15"
					"fgcolor"		"gravy_primary"
					"labelText"		"Chromatic"
					"textAlignment"	"center"
					"xpos"			"cs-1-4"
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine lav_mainshader_chromatic;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

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
					"ypos"			"20"
					"wide"			"100"
					"tall"			"20"

					"paintbackground"		"0"
					"paintborder"			"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"command"				"engine lav_mainshader_none;		exec lavhud_save;exec lavhud_generate; hud_reloadscheme"

					"sound_armed"				"ui/ui_select.wav"
					"sound_depressed"			"ui/ui_decide.wav"

					"defaultFgColor_override"	"gravy_primary"
					"armedFgColor_override"		"gravy_darkest"
					"border_default"			"rounded_darkest_16x"
					"border_armed"				"rounded_primary_16x"

					"visible"				"1"
				}
			} // end Shader setting
		} // Background

	} // SafeMode
}