
"Resource/UI/HudDemomanCharge.res"
{	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"gravy_primary"
		"MeterBG"		"gravy_darkest"
	}
	"ItemEffectMeterBG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-128"
		"zpos"					"-10"
		"wide"					"154"
		"tall"					"10"				
		"visible"				"1"
		"textAlignment"			"center"
		"border"				"ItemEffectMeterBG"
	}

	"ChargeMeter" // actual meter bar
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"-9"
		"wide"					"150"
		"tall"					"6"				
		"visible"				"1"
		"textAlignment"			"center"
		"bgcolor_override"		"gravy_darkest"	//actually has influence

		"pin_to_sibling"		"ItemEffectMeterBG"
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
		"visible"		"1"

		"scaleImage"	"1"	
		"image"			"replay/thumbnails/modulate"
		// "drawcolor"		"gravy_primary_light"
		"alpha"			"255"
		//"border"		"Deer_Meter_Border"
		"pin_to_sibling" "ChargeMeter"
	}
	"ItemEffectMeterRoundedCorners"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterRoundedCorners"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-7"
		"wide"					"150"
		"tall"					"6"				
		"visible"				"1"
		"textAlignment"			"center"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter"
	}

	"ItemEffectMeterLabel" // only use if item uses this file
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"p0.005"
		"zpos"					"-6"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"1"
		"visible"				"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"star10"
		"fgcolor"				"gravy_offwhite"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"ItemEffectMeterBG"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}
	"MeterLabelCustom"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MeterLabelCustom"
		"xpos"					"0"
		"ypos"					"p0.005"
		"zpos"					"-6"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"1"
		"visible"				"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"star10"
		"fgcolor"				"gravy_offwhite"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"ItemEffectMeterBG"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}
}
