"Resource/UI/HudItemEffectMeter_Spy.res"
//Counter for: Diamondback
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"

		"x_offset"		"0"
		"xpos"			"cs-2.4"
		"ypos"			"r115"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"Deer_Primary"
		"MeterBG"		"Black"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"

		"LabelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"VHS10"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"5"				


		"visible"				"0"

		"textAlignment"			"Left"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"40"
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"


		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"VHS24"
	}	
}