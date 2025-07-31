"Resource/UI/HudItemEffectMeter_SodaPopper.res"
//Charge meter for: Hitman's Heatmaker
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"

		"xpos"			"cs-0.5"
		"ypos"			"r160"
		"wide"			"150"
		"tall"			"50"
		"MeterFG"		"Deer_Primary"
		"MeterBG"		"Black"
	}

	
	"MeterBrackets"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterBrackets"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"154"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/deer/meter_brackets"
		"scaleImage"	"1"	
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"55"
		"ypos"					"32"
		"zpos"					"1"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"


		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"font"					"VHS10"
		"fgcolor_override"		"Deer_White"
	}


	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"2"
		"ypos"					"28"
		"zpos"					"-2"
		"wide"					"150"
		"tall"					"5"				


		"visible"				"1"

		"textAlignment"			"center"
		"alpha"					"255"
		"bgcolor_override"		"Black"	//actually has influence
	}
}
