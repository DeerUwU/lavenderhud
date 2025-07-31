"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"


		"visible"		"1"

		"image"			"../HUD/tournament_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"paintBackground"	"0"
		"border"			"rounded_darkest_32x"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TournamentLabel"
		"font"				"star20"
		"fgcolor_override"	"gravy_primary"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"180"
		"tall"				"35"
		"visible"			"1"

		"wrap"				"0"
		"labelText"			"%tournamentstatelabel%"
		"textAlignment"		"north"
		"proportionaltoparent"	"1"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TournamentTeamNameLabel"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"gravy_dark"
		"xpos"				"c5"
		"ypos"				"29"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"15"
		"visible"			"1"

		"wrap"				"0"
		"labelText"			"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
		"mouseinputenabled"	"0"
		"proportionaltoparent"			"1"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TournamentNameEdit"
		"xpos"				"cs-0.5"
		"ypos"				"29"
		"wide"				"140"
		"tall"				"16"
		"visible"			"1"

		"textHidden"					"0"
		"editable"						"1"
		"maxchars"						"6"
		"NumericInputOnly"				"0"
		"unicode"						"0"
		"wrap"							"0"
		"fgcolor_override"				"gravy_offwhite"
		"bgcolor_override"				"blank"
		"selectionTextColor_override"	"gravy_darkest"
		"selectionColor_override"		"gravy_primary"
		"labelText"						"%teamname%"
		"textAlignment"					"west"

		"proportionaltoparent"			"1"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudTournamentNameBG"
		"xpos"				"c-72"
		"ypos"				"28"
		"wide"				"70"
		"tall"				"16"
		"zpos"				"0"
		"visible"			"1"

		"fillcolor"			"0 0 0 255"
		"scaleImage"		"1"

		"paintBackground"	"0"
		"paintBorder"		"1"
		"border"			"rounded_dark_16x"

		"proportionaltoparent"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"TournamentNotReadyButton"
		"xpos"					"cs-1-2"
		"ypos"					"46"
		"wide"					"70"
		"tall"					"16"
		"zpos"					"0"
		"pinCorner"				"2"
		"visible"				"0"
		"labelText"				"Not Ready"
		"textAlignment"			"center"
		"command"				"teamnotready"
		"default"				"1"
		"font"					"milku10"
		"fgcolor"				"Red"
		"paintBackground"		"0"
		"proportionaltoparent"	"1"

		"sound_armed"			"UI/buttonrollover.wav"
		"sound_depressed"		"UI/buttonclick.wav"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_16x"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_dark_16x"
	}
	"SubImageClose"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SubImageClose"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"12"
		"tall"					"12"
		"visible"				"1"
		"scaleImage"			"1"
		"drawcolor"				"35 28 36 255"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"image" 				"replay/thumbnails/keys/key_close"

		"pin_to_sibling"		"TournamentNotReadyButton"
	}	

	"TournamentReadyButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"TournamentReadyButton"
		"xpos"					"c2"
		"ypos"					"46"
		"wide"					"70"
		"tall"					"16"
		"zpos"					"0"
		"pinCorner"				"2"
		"visible"				"1"
		"labelText"				"Ready"
		"textAlignment"			"center"

		"command"				"teamready" 
		"default"				"1"
		"font"					"milku10"
		"fgcolor"				"FooterBGBlack"
		"paintBackground"		"0"
		"proportionaltoparent"	"1"

		"sound_armed"			"UI/buttonrollover.wav"
		"sound_depressed"		"UI/buttonclick.wav"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_16x"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_dark_16x"
	}
	"SubImageConfirm"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SubImageConfirm"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"12"
		"tall"					"12"
		"visible"				"1"
		"scaleImage"			"1"
		"drawcolor"				"35 28 36 255"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"image" 				"replay/thumbnails/keys/key_confirm"

		"pin_to_sibling"		"TournamentReadyButton"
	}	
}
