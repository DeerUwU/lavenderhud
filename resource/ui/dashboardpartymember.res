"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}
	"avatarCorners"
	{
		"ControlName"			"editablePanel"
		"fieldName"				"avatarCorners"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"102"
		"wide"					"f2"
		"tall"					"f2"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"border"				"rounded_inner_xpbar"
		"mouseinputenabled"		"0"
	}

	"EmptyImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EmptyImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		
		"font"			"icon25"
		"labelText"		"M"
		"fgcolor"		"gravy_darkest"
		"textAlignment"	"center"
		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
	}

	"LeaderIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeaderIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"

		"image"			"importtool_goldstar"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"visible"		"1"

		"image"			"glyph_alert"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"255 0 0 255"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"visible"		"1"

		"image"			"glyph_alert"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"OrangeDim"
	}

	"OfflineIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"visible"		"1"

		"image"			"gc_dc"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"OrangeDim"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 240"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"f2"
		"tall"			"f2"

		"pinCorner"		"3"
		"visible"		"1"


		"font"			"PlayerPanelPlayerName"
		"textAlignment"	"center"


		"Command"		"interact"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"UI/buttonclick.wav"


		"defaultBgColor_override"	"gravy_dark"
		"armedBgColor_override"		"gravy_grey"

		"paintBorder"		"1"
		"paintBackground"	"0"

		// "border_default"	"QuickplayBorder"
		// "border_armed"		"FriendHighlightBorderThick"
		"border_default"	"partymember_default"
		"border_armed"		"partymember_armed"
		"border_selected"	"partymember_selected"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"26"
		"velocity"		"60"
		"fgcolor_override"	"gravy_primary"
	}
}
