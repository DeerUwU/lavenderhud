

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter // whole panel position
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"

		"xpos"			"c140"
		"ypos"			"rs1-65"

		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeter" // here to avoid console spam
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"			
		"visible"				"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
		"font"					"Milku10"
		"labelText"				"#TF_Ball"
	}
	"killstreak_symbol"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"killstreak_symbol"
		"xpos"					"3"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"visible"				"1"

		"labelText"				"u"
		"textAlignment"			"east"

		"font"					"icon20"
		"fgcolor"				"gravy_primary_light"

		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
	}
	"killstreak_symbol_shadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"killstreak_symbol_shadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"20"
		"visible"				"1"

		"labelText"				"u"
		"textAlignment"			"east"

		"font"					"icon20"
		"fgcolor"				"gravy_primary_dark"

		"pin_to_sibling"		"killstreak_symbol"
	}


	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"30"
		"ypos"					"cs-0.5"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"	
		"visible"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"

		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"font"					"sugar-25"
		"fgcolor"				"gravy_primary_light"
	}	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"24"
		"auto_wide_tocontents"	"0"
		"visible"				"1"

		"labelText"				"%progresscount%"
		"textAlignment"			"west"

		"font"					"sugar-25"
		"fgcolor"				"gravy_primary_dark"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
