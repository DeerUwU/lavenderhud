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
		"xpos"				"2"

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
		"delta_item_font"		"jua12"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
		}

		"TimePanelValueBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TimePanelValueBG"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"		
			"wide"				"100"
			"tall"				"24"
			"visible"			"1"
			"paintBackground"	"0"
			"border"			"rounded_darkest_24x"
			"proportionaltoparent"	"1"

			if_match
			{
				"visible"	"0"
			}
		}	
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"jua12"
			"fgcolor"		"gravy_team_blu_light"
			"xpos"			"23"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"24"
			"visible"		"1"

			"textAlignment"	"center"
			"labelText"		"0:00"

			"proportionaltoparent"	"1"

			if_match
			{
				"xpos"			"cs-1"
				"tall"			"20"
			}
		}	
		"TimePanelProgressBar"
		{
			"ControlName"		"CTFProgressBar"
			"fieldName"			"TimePanelProgressBar"
			"xpos"				"78"
			"ypos"				"2"
			"zpos"				"4"	
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"scaleImage"			"1"
			"image"					"../hud/objectives_timepanel_progressbar"
			"color_active"			"gravy_team_blu_lightest"
			"color_inactive"		"TimerProgress.InActive"
			"color_warning"			"TimerProgress.Warning"
			"percent_warning"		"0.75"

			if_match
			{
				"visible"	"0"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"rs1-2"

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
		"delta_item_font"		"jua12"

		"proportionaltoparent"	"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
		}

		"TimePanelValueBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TimePanelValueBG"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"		
			"wide"				"100"
			"tall"				"24"
			"visible"			"1"
			"paintBackground"	"0"
			"border"			"rounded_darkest_24x"
			"proportionaltoparent"	"1"

			if_match
			{
				"visible"	"0"
			}
		}	
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"jua12"
			"fgcolor"		"gravy_team_red_light"
			"xpos"			"23"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"24"
			"visible"		"1"

			"textAlignment"	"center"
			"labelText"		"0:00"

			"proportionaltoparent"	"1"

			if_match
			{
				"xpos"			"c0"
				"tall"			"20"
			}
		}	
		"TimePanelProgressBar"
		{
			"ControlName"		"CTFProgressBar"
			"fieldName"			"TimePanelProgressBar"
			"xpos"				"78"
			"ypos"				"2"
			"zpos"				"4"	
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"scaleImage"			"1"
			"image"					"../hud/objectives_timepanel_progressbar"
			"color_active"			"gravy_team_red_lightest"
			"color_inactive"		"TimerProgress.InActive"
			"color_warning"			"TimerProgress.Warning"
			"percent_warning"		"0.75"

			if_match
			{
				"visible"	"0"
			}
		}
	}
	
	"ActiveTimerBG"
	{
			"ControlName"		"ScalableImagePanel"
			"fieldName"			"ActiveTimerBG"
			"xpos"				"cs-0.5"
			"ypos"				"3"
			"zpos"				"0"		
			"wide"				"104"
			"tall"				"28"
			"visible"			"1"
			"paintBackground"	"0"
			"border"			"rounded_primary_28x"
			"proportionaltoparent"	"1"

			if_match
			{
				"visible"	"0"
			}
	}
}
