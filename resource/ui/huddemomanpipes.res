"Resource/UI/HudDemomanPipes.res"
{
	"ItemEffectMeterBG" // only for shield charge
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-140"
		"zpos"					"-10"
		"wide"					"154"
		"tall"					"10"				
		"visible"				"0"
		"textAlignment"			"center"
		"border"				"ItemEffectMeterBG"

		"proportionaltoparent"	"1"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"-2"
		"ypos"					"p0.002"
		"zpos"					"-6"
		"wide"					"150"
		"tall"					"12"
		"visible"				"1"
		"fgcolor_override"		"gravy_primary"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"font"					"jua8"

		"pin_to_sibling"		"ItemEffectMeterBG"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"-8"
		"wide"					"150"
		"tall"					"6"				
		"visible"				"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"ItemEffectMeterBG"
		"fgcolor_override"		"gravy_primary_light"
	}	
	"MeterMask" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-8"
		"wide"			"150"
		"tall"			"6"
		"visible"		"0"
		"scaleImage"	"1"	

		"image"			"replay/thumbnails/modulate"
		"drawcolor"		"gravy_primary_light"
		"alpha"			"255"
		"pin_to_sibling" "ChargeMeter"
	}	
	"ItemEffectMeterRoundedCorners" // only for shield charge
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterRoundedCorners"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-7"
		"wide"					"150"
		"tall"					"6"				
		"visible"				"0"
		"textAlignment"			"center"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter"
	}		
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5r"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"proportionaltoparent"	"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"

			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		"StickyIcon"	
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickyIcon"
			"xpos"					"cs-1-2" 
			"ypos"					"15" 
			"zpos"					"1"
			"wide"					"6" 
			"tall"					"6" 
			"visible"				"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"	
			"fgcolor_override"		"gravy_offwhite"
			"font"					"icon8"
			"labelText"				"4"
			"textAlignment"			"east"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c2"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"55"
			"tall"			"26"
			"visible"		"1"

			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"jua10"

			"proportionaltoparent"	"1"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"20"
			"visible"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"HudFontMedium"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"proportionaltoparent"	"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"

			"wide"			"20"

			"tall"			"20"

			"visible"		"0"

			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"cs-0.5"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"55"
			"tall"			"26"
			"visible"		"0"

			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"jua10"

			"proportionaltoparent"	"1"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"HudFontMedium"
			"fgcolor"		"black"
		}			
	}				
}
