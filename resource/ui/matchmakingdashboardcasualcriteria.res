#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"8"
		"ypos"					"20"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"30"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"textAlignment"			"center"
		"font"					"star30"
		"fgcolor_override"		"gravy_primary"
		
		"mouseinputenabled"		"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f73"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"

		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QueueButton"
		"xpos"			"9999"
		"ypos"			"rs1"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"32"

		"visible"		"0"
		"textinsetx"	"35"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"

		"Command"				"find_game"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"		"1"
		"paintbackground"		"0"

		"sound_armed"				"ui/ui_select.wav"
		"sound_depressed"			"ui/ui_workbench_open.wav"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_dark_32x"
		"border_depressed"			"rounded_primary_dark_32x"
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
			"image" 		"replay/thumbnails/keys/key_right"
		}	
	}
	"QueueButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QueueButtonCustom"
		"xpos"			"cs-0.5-2"
		"ypos"			"rs1"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"32"
		"visible"		"1"

		"labeltext"		"#TF_Matchmaking_StartSearch"
		"font"			"milku25"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"textinsety"	"2"

		"Command"					"find_game"
		"default"					"1"
		"proportionaltoparent"		"1"
		"use_proportional_insets"	"1"
		
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"
		"paintbackground"			"0"

		"sound_armed"				"ui/ui_select.wav"
		"sound_depressed"			"ui/ui_workbench_open.wav"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_dark_32x"
		"border_depressed"			"rounded_primary_dark_32x"
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
			"image" 		"replay/thumbnails/keys/key_right"
		}	
	}
}
