"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"27"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"21"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"21"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"24"
		"visible"		"0"

		"backgroundtype"		"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"

		"fillcolor"				"0 0 0 255"
			
		"image"					"replay/thumbnails/null"
		"scaleimage"			"1"
	}
	"BackgroundCrop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundCrop"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"102"
		"tall"			"4"
		"visible"		"1"
		"border"		"null"

		"proportionaltoparent"	"1"

		"BackgroundCustom"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BackgroundCustom"
			"xpos"			"cs-0.5"
			"ypos"			"-20"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"24"
			"visible"		"1"
			"border"		"null"

			"image"					"replay/thumbnails/borders/timepanel"
				
			"src_corner_height"		"126"				// pixels inside the image
			"src_corner_width"		"126"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"


			"proportionaltoparent"	"1"
		}
	}
	"BackgroundCustom"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundCustom"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"102"
		"tall"			"24"
		"visible"		"0"
		"border"		"null"

		"image"					"replay/thumbnails/borders/timepanel"
			
		"src_corner_height"		"126"				// pixels inside the image
		"src_corner_width"		"126"
		"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"12"


		"proportionaltoparent"	"1"
	}

}
