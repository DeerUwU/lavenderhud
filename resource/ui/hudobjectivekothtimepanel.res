"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"

		"ypos"				"5"

		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"

		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"jua15"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"jua15"
			"fgcolor"		"gravy_darkest"
			"xpos"			"23"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"31"
			"visible"		"1"

			"textAlignment"	"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-1"
				"ypos"			"0"
				"tall"			"26"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"

		"ypos"				"5"

		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"

		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"jua15"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"jua15"
			"fgcolor"		"gravy_darkest"
			"xpos"			"23"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"31"
			"visible"		"1"

			"textAlignment"	"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"c0"
				"ypos"			"0"
				"tall"			"26"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"33"
		"visible"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
