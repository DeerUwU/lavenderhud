// #base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}


	"ItemEffectMeterBG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-116"
		"zpos"					"-10"
		"wide"					"154"
		"tall"					"10"				
		"visible"				"1"
		"textAlignment"			"center"
		"border"				"ItemEffectMeterBG"
	}
	"MeterMask" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterMask"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-8"
		"wide"			"150"
		"tall"			"6"
		"visible"		"1"

		"scaleImage"		"1"	
		"image"				"replay/thumbnails/modulate"
		"drawcolor"			"gravy_primary_light"
		"pin_to_sibling" 	"ItemEffectMeterBG"
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

		"pin_to_sibling"		"ItemEffectMeter"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"c83"
		"ypos"			"rs1-111"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"

		"ypos"			"12"

		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"

		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"


		"font"			"HudFontSmallest"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-9"
		"wide"			"74"
		"tall"			"6"				
		"visible"		"1"
		"textAlignment"	"Left"
		"fgcolor"		"White"

		"bgcolor_override"		"gravy_darkest"	//actually has influence
		"pin_to_sibling"		"ItemEffectMeterBG"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"-9"
		"wide"					"74"
		"tall"					"6"				
		"visible"				"1"
		"textAlignment"			"Left"
		"fgcolor"				"White"
		"bgcolor_override"		"gravy_darkest"	//actually has influence

		"pin_to_sibling"		"ItemEffectMeter"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
