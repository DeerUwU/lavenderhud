"Resource/UI/SteamFriendPanel.res"
{	
	"friend_bg"	// didnt exactly work out bc of the avatar rounded corners clipping
	{
		"ControlName"			"Panel"
		"fieldName"				"friend_bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-3"
		"wide"					"f0"
		"tall"					"f0"
		"paintbackground"		"0"
		"proportionaltoparent"	"1"

		"visible"				"0"

		"border"				"friend_bg"
	}
	"avatar"
	{
		"fieldName"				"avatar"
		"xpos"					"1"
		"ypos"					"cs-0.5"
		"wide"					"18"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"			"1"
	}
	"avatar_corners"
	{
		"ControlName"			"Panel"
		"fieldName"				"avatar_corners"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"border"				"friend_avatar_corners"
		"pin_to_sibling"		"avatar"
	}

	"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"command"				"open_menu"
		"labeltext"				""
		"textalignment"			"center"
		"stay_armed_on_click"	"0"
		"roundedcorners"		"0"
		"paintbackground"		"0"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"94 150 49 5"
		"depressedBgColor_override"	"94 150 49 20"

		"border_default"			"NoBorder"
		"border_armed"				"friend_armed"
		"border_selected"			"friend_selected"
		"border_depressed"			"friend_selected"

		"sound_armed"		"ui/hover_friend.wav"
		"sound_depressed"	"ui/ui_decide_small.wav"
	}

	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"rs1"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f23"
		"tall"					"15"
		"textAlignment"			"north-west"
		"visible"				"1"

		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%name%"
		"proportionaltoparent"	"1"
		"font"					"milku12"
		"fgcolor_override"		"gravy_offwhite"
		"mouseinputenabled"		"0"
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"rs1"
		"ypos"					"11"
		"zpos"					"100"
		"wide"					"f23"
		"tall"					"10"
		"textAlignment"			"north-west"
		"visible"				"1"

		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"milku8"
		"fgcolor_override"		"TanDark"
		"mouseinputenabled"		"0"
	}
}
