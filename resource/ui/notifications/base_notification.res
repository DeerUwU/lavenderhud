"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"32"
		"visible"		"1"

		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"1"

		"paintBackground"		"0"
		"paintBorder"			"1"
		"border"				"rounded_trans_darkest_32x"
	}
	"Notification_Background_Custom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notification_Background_Custom"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"32"
		"visible"		"0"

		"proportionaltoparent"	"1"
		"border"				"rounded_trans_darkest_32x"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"9"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"ico_notify_sixty_seconds"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"9"
		"wide"			"200"
		"tall"			"20"


		"visible"		"1"

		"labelText"		"60 seconds until gates open"
		"textAlignment"	"West"


	}
}