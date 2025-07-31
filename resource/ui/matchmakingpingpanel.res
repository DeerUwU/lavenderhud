#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"-300"
		"ypos"			"cs-0.5"
		"zpos"			"1001"
		"wide"			"300"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"BGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"paintBackground"		"0"
		"border"				"rounded_darkest_32x"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"13"
		"ypos"					"10"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"30"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_MM_OpenSettings"
		"textAlignment"			"center"
		"font"					"star30"
		"fgcolor_override"		"TanDark"
		
		"mouseinputenabled"		"0"
	}

	"InviteModeLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"InviteModeLabel"
		"xpos"					"26"
		"ypos"					"50"
		"zpos"					"3"
		"wide"					"208"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_MM_InviteMode"
		"textAlignment"			"west"
		"font"					"HudFontSmallestBold"
		"smallcheckimage"		"1"
		"fgcolor_override"		"TanDark"

		"sound_depressed"		"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"				"InviteModeComboBox"
		"xpos"					"26"
		"ypos"					"66"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"15"
		"textAlignment"			"west"
		"font"					"milku10"
		"keyboardinputenabled"	"0"
		"editable"				"0"

		"bgcolor_override"					"0 0 0 255"
		"fgcolor_override"					"gravy_offwhite"
		"disabledFgColor_override" 			"gravy_offwhite"
		"disabledBgColor_override" 			"0 0 0 0"
		"selectionColor_override" 			"0 0 0 0"
		"selectionTextColor_override" 		"gravy_offwhite"
		"defaultSelectionBG2Color_override" "0 0 0 0"

		"border_override"					"rounded_dark_16x"

		"button"
		{
			"Font"				"icon10"
			"labelText"			"¸"
			"textinsety"		"1"
			"wide"				"40"
			"textAlignment"		"center"
		}
	}

	"IgnorePartyInvites"
	{
		"ControlName"			"CvarToggleCheckButton"
		"fieldName"				"IgnorePartyInvites"
		"xpos"					"23"
		"ypos"					"80"
		"zpos"					"3"
		"wide"					"208"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_MM_IgnoreInvites"
		"textAlignment"			"west"
		"font"					"milku10"
		"smallcheckimage"		"1"

		"sound_depressed"		"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name" 			"tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"23"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"
		"visible"	"0"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"KeepPartyOnSameTeamLabel"
		"xpos"					"42"
		"ypos"					"95"
		"zpos"					"3"
		"wide"					"250`"
		"tall"					"20"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_MM_PartySameTeam"
		"textAlignment"			"west"
		"font"					"HudFontSmallestBold"
		"smallcheckimage"		"1"

		"sound_depressed"		"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"TanDark"
	}

	"CustomPingCheckButton"
	{
		"ControlName"			"CvarToggleCheckButton"
		"fieldName"				"CustomPingCheckButton"
		"xpos"					"23"
		"ypos"					"100"
		"zpos"					"3"
		"wide"					"208"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				""
		"textAlignment"			"west"
		"font"					"milku10"
		"smallcheckimage"		"1"
		"actionsignallevel"		"1"

		"sound_depressed"		"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"				"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"CheckLabel"
		"xpos"					"42"
		"ypos"					"100"
		"zpos"					"3"
		"wide"					"208"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"			"west"
		"font"					"milku10"
		"smallcheckimage"		"1"

		"sound_depressed"		"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"DescLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DescLabel"
		"xpos"					"43"
		"ypos"					"117"
		"zpos"					"3"
		"wide"					"p0.81"
		"tall"					"45"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"			"north-west"
		"font"					"milku8"
		"wrap"					"1"
		"fgcolor"				"gravy_dark"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"CurrentPingLabel"
		"xpos"					"27"
		"ypos"					"140"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				""
		"textAlignment"			"west"
		"font"					"milku10"
		
		"mouseinputenabled"		"0"
	}

	"PingSlider"
	{
		"ControlName"				"CCvarSlider"
		"fieldName"					"PingSlider"
		"xpos"						"rs1-10"
		"ypos"						"155"
		"wide"						"f40"
		"tall"						"30"
		"RoundedCorners"			"15"
		"visible"					"1"

		"proportionaltoparent"		"1"

		"cvar_name"					"tf_mm_custom_ping"
		"use_convar_minmax" 		"1"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"rs1-15"
		"ypos"			"200"
		"zpos"			"100"
		"wide"			"f50"
		"tall"			"f220"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"gravy_primary"
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

		"Frame"
		{
			"Controlname"			"EditablePanel"
			"fieldName"				"Frame"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"proportionaltoparent"	"1"
			"border"				"rounded_dark_32x"
			"mouseinputenabled"		"0"
		}
			
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"rounded_darkest_32x"
		}
	}
}
