"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"32"
		"visible"		"1"

		"border"		"rounded_dark_32x"
		"if_high_priority"
		{
			"border"		"rounded_primary_32x"
		}

		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"gravy_dark"
	}


	"TriggerButton" // view button 1
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"147"
		"if_one_button"
		{
			"xpos"	"170"
		}
		"ypos"			"7"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"r"
		"font"			"icon20"
		"textAlignment"	"center"
		"textinsetx"	"0"

		"default"			"1"
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
		"Command"			"trigger"

		"paintbackground"	"1"
		"paintBorder"		"0"
		"roundedcorners"	"15"

		"defaultBgColor_override"	"gravy_dark"
		"armedBgColor_override"		"gravy_primary"
		"depressedBgColor_override"	"gravy_primary_dark"

		"defaultFgColor_override" 	"gravy_darkest"
		"armedFgColor_override" 	"gravy_darkest"
		"depressedFgColor_override" "gravy_darkest"
	}

	"AcceptButton" // view button 2
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"147"
		
		"if_one_button"
		{
			"xpos"	"170"
		}

		"ypos"			"7"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"r"
		"font"			"icon20"
		"textAlignment"	"center"

		"default"			"1"
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
		"Command"			"accept"

		"paintbackground"	"1"
		"paintBorder"		"0"
		"roundedcorners"	"15"

		"defaultBgColor_override"	"gravy_dark"
		"armedBgColor_override"		"gravy_primary"
		"depressedBgColor_override"	"gravy_primary_dark"

		"defaultFgColor_override" 	"gravy_darkest"
		"armedFgColor_override" 	"gravy_darkest"
		"depressedFgColor_override" "gravy_darkest"
	}


	"DeleteButton" // close button 2
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"170"
		"ypos"			"7"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"


		"visible"		"0"
		"labeltext"		"y"
		"font"			"icon20"
		"textAlignment"	"center"


		"default"			"1"
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
		"Command"			"delete"

		"paintbackground"	"1"
		"paintBorder"		"0"
		"roundedcorners"	"15"

		"defaultBgColor_override"	"gravy_dark"
		"armedBgColor_override"		"gravy_primary"
		"depressedBgColor_override"	"gravy_primary_dark"

		"defaultFgColor_override" 	"gravy_darkest"
		"armedFgColor_override" 	"gravy_darkest"
		"depressedFgColor_override" "gravy_darkest"
	}

	"DeclineButton" // close button 2
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DeclineButton"
		"xpos"				"170"
		"ypos"				"7"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"labeltext"			"y"
		"font"				"icon20"
		"textAlignment"		"center"

		"default"			"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"			"decline"

		"paintbackground"	"1"
		"paintBorder"		"0"
		"roundedcorners"	"15"

		"defaultBgColor_override"	"gravy_dark"
		"armedBgColor_override"		"gravy_primary"
		"depressedBgColor_override"	"gravy_primary_dark"

		"defaultFgColor_override" 	"gravy_darkest"
		"armedFgColor_override" 	"gravy_darkest"
		"depressedFgColor_override" "gravy_darkest"
	}
}
