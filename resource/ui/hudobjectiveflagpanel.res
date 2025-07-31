"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"

		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"r47"
		"zpos"			"0"
		"wide"			"275"
		"tall"			"32"

		"border"		"rounded_darkest_32x"

		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-130"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"


		"visible"		"1"

		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"jua30"
		"fgcolor"		"gravy_offwhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r46"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"

		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"jua30"
		"fgcolor"		"gravy_team_blu_dark"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c57"
		"ypos"			"r47"


		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"


		"visible"		"1"

		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"jua30"


		"fgcolor"		"TanLight"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c59"
		"ypos"			"r46"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"jua30"
		"fgcolor"		"gravy_team_red_dark"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]

		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]

		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"

		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r28"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"milku15"
		"fgcolor"		"gravy_offwhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"visible"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"

		"scaleImage"	"1"	
	}	
		
	"PlayingToBGCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBGCustom"
		"xpos"			"cs-0.5"
		"ypos"			"r23"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"

		"border"		"rounded_dark_16x"

		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-155"
		"ypos"			"r70"	[$WIN32]

		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"

		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-5"
		"ypos"			"r70"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"

		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"

		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]

		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"

		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}