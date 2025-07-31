"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter // whole panel position
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"

		"xpos"			"c-210"
		"ypos"			"rs1-60"

		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"cs-0.5"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"24"
		"visible"				"1"
		"border"				"rounded_trans_darkest_24x"
		"proportionaltoparent"	"1"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterCountBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"border"				"rounded_trans_darkest_24x"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"ItemEffectMeterBG"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5+8"
		"ypos"					"cs-0.5+1"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"

		"font"							"Milku10"
		"textAlignment"					"west"
		"labelText"						"#TF_Ball"
		
		"proportionaltoparent"			"1"

		"disabledFgColor_override" "248 182 0 255"
	}
	"ItemEffectMeterLabelCustom"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabelCustom"
		"xpos"						"cs-0.5+8"
		"ypos"						"cs-0.5+1"
		"zpos"						"2"
		"wide"						"60"
		"tall"						"24"
		"visible"					"1"

		"font"						"Milku15"
		"textAlignment"				"west"
		"labelText"					"#TF_Ball"
		
		"FgColor_override"			"gravy_primary_light"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeter" // meter bar
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-100"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"5"				
		"visible"				"0"
		"textAlignment"			"west"
	}	

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-10"
		"ypos"					"cs-0.5"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"	
		"visible"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"

		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"font"					"jua20"
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
		"textAlignment"			"center"

		"font"					"jua20"
		"fgcolor"				"gravy_primary_dark"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}		
}
