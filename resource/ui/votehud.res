"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"

		"border"		"rounded_trans_darkest_32x"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"

			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"


			"font"			"milku10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"

			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"


			"font"			"jua10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"

		"border"		"rounded_trans_darkest_32x"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"visible"		"1"

			"labelText"		"%header%"
			"textAlignment"	"north-west"


			"font"			"milku10"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"40"
			"visible"		"1"

			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"


			"font"				"jua10"
			"fgcolor_override"	"255 255 255 255"
			"wrap"				"1"
			"noshortcutsyntax" 	"1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"

			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		""
			"textAlignment"	"left"


			"font"			"jua10"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		"Yes"
			"textAlignment"	"center"


			"font"			"milku15"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		""
			"textAlignment"	"left"


			"font"			"jua10"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"74"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		"No"
			"textAlignment"	"center"


			"font"			"milku15"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		""
			"textAlignment"	"left"


			"font"			"jua10"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		""
			"textAlignment"	"left"


			"font"			"jua10"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"

			"labelText"		""
			"textAlignment"	"left"


			"font"			"jua10"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"visible"		"1"

			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"


			"font"			"jua10"
			"fgcolor_override"	"128 128 128 255"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"

			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"			
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"

		"border"		"rounded_trans_darkest_32x"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"

			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"


			"font"			"milku10"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"visible"		"1"

			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"


			"font"			"jua10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"

		"border"		"rounded_trans_darkest_32x"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"

			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"

			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"


			"font"			"milku10"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"

			"labelText"		""
			"textAlignment"	"north-west"


			"font"			"jua10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"			"CVoteSetupDialog"
		"fieldName"				"VoteSetupDialog"
		"xpos"					"cs-0.5"
		"ypos"					"c-180"
		"wide"					"500"
		"tall"					"360"
		"visible"				"1"

		"settitlebarvisible"		"0"
		"border"					"rounded_darkest_32x"
		"bgcolor_override"			"0 0 0 0"
		"PaintBackground"			"0"

		"header_font"				"star15"  //vote column titles
		"player_font"				"Default"
		"header_fgcolor"			"gravy_primary"

		"issue_width"				"180"		
		"issue_font"				"jua10"
		"issue_fgcolor"				"gravy_offwhite"
		"issue_fgcolor_disabled"	"gravy_dark"
		
		"parameter_width"	"300"

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"sugar-40"
			"fgcolor_override"	"gravy_primary"
			"labelText"			"#TF_Vote_Title"
			"textAlignment"		"north"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"40"
			"visible"			"1"

			"proportionaltoparent"	"1"
		}
		"TitleLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabelShadow"
			"font"				"sugar-40"
			"fgcolor_override"	"gravy_primary_dark"
			"labelText"			"#TF_Vote_Title"
			"textAlignment"		"north"
			"xpos"				"-2"
			"ypos"				"-2"
			"wide"				"f0"
			"tall"				"40"
			"visible"			"1"

			"proportionaltoparent"	"1"

			"pin_to_sibling"		"TitleLabel"
		}
		"divider_1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"divider_1"
			"xpos"				"cs-0.5"
			"ypos"				"34"
			"zpos"				"-1"
			"wide"				"f20"
			"tall"				"6"
			"visible"			"1"

			"proportionaltoparent"	"1"

			"tileHorizontally"	"1"
			"drawcolor"			"gravy_dark"
			"image"				"replay/thumbnails/misc/line_dashed_16x"
		}	
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"			"10"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"200"

			"visible"		"1"
			"linespacing"	"16"
		}
		
		"VoteParameterList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"			"190"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"280"
			"visible"		"1"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"Star20"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"10"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"

			"visible"		"1"
		}

		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"milku10"
			"xpos"				"17"
			"ypos"				"265"
			"zpos"				"1"
			"wide"				"160"
			"tall"				"20"
			"visible"			"1"

			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"border_override"					"rounded_dark_16x"
		
			"fgcolor_override"					"gravy_offwhite"
			"bgcolor_override"					"0 0 0 0"
			"disabledFgColor_override" 			"gravy_offwhite"
			"disabledBgColor_override" 			"0 0 0 0"
			"selectionColor_override" 			"0 0 0 0"
			"selectionTextColor_override" 		"gravy_offwhite"
			"defaultSelectionBG2Color_override" "0 0 0 0"

			"button"
			{
				"Font"				"icon10"
				"labelText"			"¸"
				"textinsety"		"1"
				"wide"				"40"
				"textAlignment"		"center"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/ui_equipout.wav"

				"defaultfgcolor_override"	"gravy_offwhite"
				"armedfgcolor_override"		"gravy_primary"
			}
		}
		"divider_2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"divider_2"
			"xpos"					"cs-0.5"
			"ypos"					"rs1-38"
			"zpos"					"-1"
			"wide"					"f20"
			"tall"					"6"
			"visible"				"1"

			"proportionaltoparent"	"1"

			"tileHorizontally"		"1"
			"drawcolor"				"gravy_dark"
			"image"					"replay/thumbnails/misc/line_dashed_16x"
		}	
		"CallVoteButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"CallVoteButton"
			"xpos"					"cs-1-5"
			"ypos"					"325"
			"wide"					"128"
			"tall"					"24"

			"visible"				"0"
			"enabled"				"0"
			"tabPosition"			"4"
			"labelText"				"#TF_call_vote"
			"textAlignment"			"center"


			"Command"				"CallVote"
			"Default"				"0"
			"font"					"milku20"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"paintBorder"			"1"

			"sound_armed"			"UI/buttonrollover.wav"
			"sound_depressed"		"UI/ui_decide.wav"

			"defaultfgcolor_override"	"gravy_darkest"
			"armedfgcolor_override"		"gravy_darkest"
			"depressedFgColor_override"	"gravy_darkest"
			"border_default"			"rounded_dark_24x"
			"border_armed"				"rounded_primary_dark_24x"
			"border_depressed"			"rounded_primary_dark_24x"
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
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image" 				"replay/thumbnails/borders/tintable_round_64x"
			}	
		}
		"CallVoteButtonCustom"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"CallVoteButtonCustom"
			"xpos"					"cs-1-5"
			"ypos"					"325"
			"wide"					"128"
			"tall"					"24"

			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"4"
			"font"					"milku20"
			"labelText"				"#TF_call_vote"
			"textAlignment"			"west"
			"textinsetx"			"24"
			"textinsety"			"1"


			"Command"				"CallVote"
			"Default"				"0"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"
			"paintBorder"				"1"

			"sound_armed"			"UI/buttonrollover.wav"
			"sound_depressed"		"UI/ui_decide.wav"

			"defaultfgcolor_override"	"gravy_darkest"
			"armedfgcolor_override"		"gravy_darkest"
			"depressedFgColor_override"	"gravy_darkest"
			"border_default"			"rounded_dark_24x"
			"border_armed"				"rounded_primary_dark_24x"
			"border_depressed"			"rounded_primary_dark_24x"
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
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image" 				"replay/thumbnails/keys/key_confirm"
			}	
		}
		"Button1"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"Button1"
			"xpos"					"c5"
			"ypos"					"325"
			"wide"					"128"
			"tall"					"24"
			"visible"				"1"
			"tabPosition"			"4"

			"font"					"milku20"
			"labelText"				"#GameUI_Close"
			"textAlignment"			"west"
			"textinsetx"			"24"
			"textinsety"			"1"

			"Command"				"Close"
			"Default"				"0"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"

			"sound_armed"			"UI/buttonrollover.wav"
			"sound_depressed"		"UI/ui_decide.wav"

			"defaultfgcolor_override"	"gravy_darkest"
			"armedfgcolor_override"		"gravy_darkest"
			"depressedFgColor_override"	"gravy_darkest"
			"border_default"			"rounded_dark_24x"
			"border_armed"				"rounded_primary_dark_24x"
			"border_depressed"			"rounded_primary_dark_24x"
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
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image" 				"replay/thumbnails/keys/key_close"
			}	
		}	
	}
}
