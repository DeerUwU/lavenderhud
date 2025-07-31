"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"33"
		"tall"			"33"
		"visible"		"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"		"Countdown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"33"
		"tall"			"33"
		"visible"		"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"CapPlayerImage"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"image"			"replay/thumbnails/cart_icons/capture_icon_white"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"			"CapNumPlayers"
		"font"				"CapPlayerFont"
		"xpos"				"15"
		"ypos"				"4"
		"zpos"				"4"
		"wide"				"20"
		"tall"				"33"
		"visible"			"1"

		"labelText"			"#ControlPointIconCappers"
		"textAlignment"		"west"
		"fgcolor_override"	"gravy_offwhite"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"OverlayImage"
		"xpos"			"19"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"labelText"		"60"
		"textAlignment"	"center"

		"wrap"			"0"
		"font"			"ControlPointTimer"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"66"
		"tall"			"33"
		"visible"		"0"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
