"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"

		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"42"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"42"
		"resize_time"		"0.2"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"f20"
		"tall"			"32"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"BGPanel_buttons"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel_buttons"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"24"
			"visible"		"1"

			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
			"border"				"rounded_darkest_24x"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"9999"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"0"

			
			"font"			"Icon20"
			"labeltext"		"Q"
			"textAlignment"	"center"
			"Command"		"toggle_chat"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"

			"sound_armed"		"ui/ui_check_small.wav"
			"sound_depressed"	"ui/ui_decide.wav"
		}
		"PartyChatButtonCustom"
		{
			"ControlName"	"Button"
			"fieldName"		"PartyChatButtonCustom"
			"xpos"			"rs1-220"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"font"			"Icon20"
			"labeltext"		"Q"
			"textAlignment"	"center"
			"Command"		"toggle_chat"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			"ignorescheme"			"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_equipout.wav"
			

			"paintBackground"			"0"
			"paintBorder"				"1"

			"blinkFgColor_override"		"gravy_primary"
			"FgColor_override"			"gravy_primary_light"
			"defaultFgColor_override"	"gravy_primary_light"
			"armedFgColor_override"		"gravy_primary"
			"depressedFgColor_override"	"gravy_primary_dark"
			"selectedFgColor_override"	"gravy_primary_dark"

			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"gravy_primary"

			"border_default"			"null"
			"border_armed"				"null"
			"border_selected"			"rounded_primary_24x"
			"border_depressed"			"rounded_primary_24x"
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			// "border"			"Deer_Grey_Filled"
			// "paintBorder"		"0"
			// "bgcolor_override"	"Deer_Menu_Medium"

			"party_slot"	"0"

			"pin_to_sibling"		"PartyChatButtonCustom"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			// "border"			"Deer_Grey_Filled"
			// "paintBorder"		"0"
			// "bgcolor_override"	"Deer_Menu_Medium"

			"party_slot"	"1"

			"pin_to_sibling"		"PartySlot0"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			// "border"			"Deer_Grey_Filled"
			// "paintBorder"		"0"
			// "bgcolor_override"	"Deer_Menu_Medium"

			"party_slot"	"2"

			"pin_to_sibling"		"PartySlot1"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			// "border"			"Deer_Grey_Filled"
			// "paintBorder"		"0"
			// "bgcolor_override"	"Deer_Menu_Medium"

			"party_slot"	"3"

			"pin_to_sibling"		"PartySlot2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			// "border"			"Deer_Grey_Filled"
			// "paintBorder"		"0"
			// "bgcolor_override"	"Deer_Menu_Medium"

			"party_slot"	"4"

			"pin_to_sibling"		"PartySlot3"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			"pinCorner"		"3"
			"visible"		"1"

			
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			// "border"			"Deer_Grey_Filled"
			// "paintBorder"		"0"
			// "bgcolor_override"	"Deer_Menu_Medium"

			"party_slot"	"5"

			"pin_to_sibling"		"PartySlot4"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		// ---------------------------------------------------------

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"border"		"rounded_darkest_32x"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f4"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"rounded_darkest_32x"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"


				"visible"		"1"


				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"


				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"gravy_primary"

				"sound_armed"		"ui/ui_select.wav"
				"sound_depressed"	"ui/ui_decide.wav"
			}

			"QueueText"
			{
				"ControlName"		"CAutoFittingLabel"
				"fieldName"			"QueueText"
				"xpos"				"33"
				"ypos"				"1"
				"wide"				"f55"
				"zpos"				"100"
				"tall"				"f0"
				"visible"			"1"

				"font"				"milku15"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
				"labelText"			"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MultiQueuesManageButton" // is this even used
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"MultiQueuesManageButton"
				"xpos"				"rs1-6"
				"ypos"				"11"
				"zpos"				"10"
				"wide"				"14"
				"tall"				"14"


				"visible"			"1"


				"labeltext"			""
				"font"				"HudFontSmallBold"
				"textAlignment"		"center"


				"default"			"1"
				"sound_depressed"	"UI/buttonclick.wav"

				"Command"			"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"200 80 60 255"
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

					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"


				"labeltext"				"y"
				"font"					"icon20"
				"textAlignment"			"center"
				"default"				"1"
				"Command"				"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"		"3"
				"paintbackground"		"0"
			
				"defaultFgColor_override" 	"gravy_offwhite"
				"armedFgColor_override" 	"gravy_primary"
				"depressedFgColor_override" "gravy_primary_dark"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"

				"sound_armed"		"ui/ui_select.wav"
				"sound_depressed"	"ui/ui_decide.wav"			
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"

				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				

				"pinCorner"		"3"
				"visible"		"1"


				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"


				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"

			}
		}




		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-48"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"

			"pinCorner"		"3"
			"visible"		"0"
			"font"			"Icon20"
			"labeltext"		">" //#MMenu_ResumeGame
			"textAlignment"	"center"
			"Command"		"resume_game"

			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			// "textinsety"			"2.5"
			// "textinsetx"			"26"
			// "use_proportional_insets"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"paintBackground"	"1"
			"paintBorder"		"0"

			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"gravy_primary"
			
			"defaultFgColor_override" 	"gravy_primary_light"
			"armedFgColor_override" 	"gravy_primary"
			"selectedFgColor_override" 	"gravy_primary_dark"

			"border_default"			"null"
			"border_armed"				"null"
			"border_selected"			"rounded_primary_24x"
			"border_depressed"			"rounded_primary_24x"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"

				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"icon_resume"
				"drawcolor_override" "TanLight"
			}
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"rs1-31"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"

			"pinCorner"		"3"
			"visible"		"0"

			"font"				"Icon20"
			"labeltext"			"<" //#MMenu_FindAGame			
			"textAlignment"		"center"
			"Command"			"find_game"

			"proportionaltoparent"	"1"
			
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			// "textinsety"			"2.5"
			// "textinsetx"			"26"
			// "use_proportional_insets"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"gravy_primary"

			"defaultFgColor_override" "GreenSolid"
			"armedFgColor_override" "CreditsGreen"
		}

		"FindAGameButtonCustom"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButtonCustom"
			"xpos"			"rs1-24"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"

			"pinCorner"		"3"
			"visible"		"1"

			"font"				"Icon20"
			"labeltext"			"<" //#MMenu_FindAGame			
			"textAlignment"		"center"
			"Command"			"find_game"

			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"gravy_primary"

			"defaultFgColor_override" 	"GreenSolid"
			"armedFgColor_override" 	"CreditsGreen"

		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"

			"pinCorner"		"3"
			"visible"		"1"


			"font"			"Icon20"
			"labeltext"		"?" //#TF_Disconnect
			"textAlignment"	"center"
			"Command"		"quit"

			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			"paintBackground"		"0"
			// "textinsety"			"2.5"
			// "textinsetx"			"26"
			// "use_proportional_insets"	"1"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"gravy_primary"
			"defaultFgColor_override" 	"192 28 0 50"
			"armedFgColor_override" 	"192 28 0 150"

			"border_default"			"null"
			"border_armed"				"null"
			"border_selected"			"rounded_primary_24x"
			"border_depressed"			"rounded_primary_24x"
		}
		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"

			"pinCorner"		"3"
			"visible"		"1"

			"font"			"Icon20"
			"labeltext"		"="
			"textAlignment"	"center"
			"Command"		"quit"

			"proportionaltoparent"	"1"
			
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			"paintBackground"		"0"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_decide.wav"

			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"gravy_primary"
			"defaultFgColor_override" 	"192 28 0 50"
			"armedFgColor_override" 	"192 28 0 150"

			"border_default"			"null"
			"border_armed"				"null"
			"border_selected"			"rounded_primary_24x"
			"border_depressed"			"rounded_primary_24x"
		}
	}
}
