"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"				"InviteNotification"
		"xpos"					"rs1-10"
		"ypos"					"40"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"35"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"
		"border"				"rounded_darkest_32x"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"				"avatar"
		"xpos"					"10"
		"ypos"					"rs1-5"
		"zpos"					"101"
		"wide"					"25"
		"tall"					"25"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"scaleImage"			"1"
	}
	"avatar_corners"
	{
		"ControlName"			"panel"
		"fieldName"				"avatar_corners"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"25"
		"tall"					"25"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"avatar"
		"border"				"rounded_inner_darkest"
	}

	"Text"
	{
		"ControlName"			"CAutoFittingLabel"
		"fieldName"				"Text"
		

		if_incoming
		{
			"xpos"				"rs1-8"
			"wide"				"f35"
		}

		"xpos"					"rs1-30"
		"ypos"					"0"
		"wide"					"f65"
		"tall"					"17"
		"labelText"				"%invite%"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
		"fgcolor_override"		"gravy_offwhite"

		"fonts"
		{
			"1"
			{
				"font"			"milku10" // Secondary 10
			}
		}

		"colors"
		{
			"1"		"gravy_primary"
			"2"		"gravy_offwhite"
		}
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"rs1-5"
		"ypos"			"7"
		"zpos"			"104"
		"wide"			"o1"
		"tall"			"20"
		"visible"		"1"

		if_incoming
		{
			"visible"			"0"
		}
		
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"200"

		"radius"				"10"
		"velocity"				"60"
		"fgcolor_override"		"gravy_primary"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"rs1-72"
		"ypos"			"rs1-3"
		"wide"			"60"
		"zpos"			"100"
		"tall"			"16"
				
		"visible"			"1"
		"font"				"milku10"
		"textAlignment"		"center"
		"paintBackground"	"0"
		"paintBorder"		"1"
		"border_default"	"rounded_primary_16x"
		"border_armed"		"rounded_primary_dark_16x"

		"Command"				"accept"
		"proportionaltoparent"	"1"
		"labeltext"				"#Notifications_Accept"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"		"1"

		"paintBackground"		"0"
		"paintBorder"			"1"
		"border_default"		"rounded_dark_16x"
		"border_armed"			"rounded_primary_dark_16x"

		"sound_armed"			"ui/ui_select.wav"
		"sound_depressed"		"ui/ui_equipin.wav"
	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_incoming
		{
			"xpos"			"rs1-8"
		}

		"xpos"			"rs1-30"

		"ypos"			"rs1-3"
		"wide"			"60"
		"zpos"			"100"
		"tall"			"16"
				
		"visible"			"1"
		"font"				"milku10"
		"textAlignment"		"center"
		"paintBackground"	"0"
		"paintBorder"		"1"
		"border_default"	"rounded_dark_16x"
		"border_armed"		"rounded_primary_dark_16x"

		"Command"				"decline"
		"proportionaltoparent"	"1"
		"labeltext"				"%cancel_text%"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"		"1"

		"sound_armed"			"ui/ui_select.wav"
		"sound_depressed"		"ui/ui_equipout.wav"
	}

}
