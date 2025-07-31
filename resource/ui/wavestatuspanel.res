"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"


		"visible"		"0"
	}
	
	"BackgroundCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundCustom"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"60"
		"visible"		"1"

		"border"				"rounded_trans_darkest_32x"
		"proportionaltoparent"	"1"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"jua10"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"

		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"

		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"

		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"cs-0.5-1"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"10"

		"visible"		"1"

		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	

		"proportionaltoparent"	"1"
	}

	"ProgressBarBGCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBarBGCustom"
		"xpos"			"cs-0.5"
		"ypos"			"19"
		"zpos"			"-1"
		"wide"			"182"
		"tall"			"12"
		"visible"		"1"

		"border"				"ItemEffectMeterBG"
		"proportionaltoparent"	"1"
	}
}
