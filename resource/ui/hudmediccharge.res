"Resource/UI/HudMedicCharge.res"
{	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"9999"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"

		"textAlignment"	"west"
		"font"			"HudFontSmallest"
	}
	
	"ItemEffectMeterBG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-113"
		"zpos"					"-13"
		"wide"					"154"
		"tall"					"16"				
		"visible"				"1"
		"textAlignment"			"center"
		"border"				"ItemEffectMeterBG"

		"proportionaltoparent"	"1"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"-9"
		"wide"					"150"
		"tall"					"12"		
		"visible"				"1"
		"bgcolor_override"		"gravy_darkest"

		"pin_to_sibling"		"ItemEffectMeterBG"
	}		
	"ItemEffectMeterRoundedCorners"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterRoundedCorners"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-7"
		"wide"					"150"
		"tall"					"12"				
		"visible"				"1"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"15"
		"visible"		"1"

		// "fgcolor_override"		"gravy_primary"
		"fgcolor_override"		"gravy_offwhite"
		"labelText"				"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"font"					"jua12"
		
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"ItemEffectMeterBG"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}


// --------------------------------------------------------------
	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-12"
		"wide"				"36"
		"tall"				"12"				
		"visible"			"1"

		"pin_to_sibling"	"ItemEffectMeterBG"
	}
	"MeterOverlay1" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterOverlay1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/modulate"
		"drawcolor"		"gravy_primary_light"
		"pin_to_sibling" "ChargeMeter1"
	}
	"MeterRoundedCorners1"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"MeterRoundedCorners1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"36"
		"tall"					"12"				
		"visible"				"1"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter1"
	}
	// --------------------------------------------------

	"ChargeMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"xpos"				"-38"
		"ypos"				"0"
		"zpos"				"-12"
		"wide"				"36"
		"tall"				"12"				
		"visible"			"1"

		"pin_to_sibling"	"ChargeMeter1"
	}
	"MeterOverlay2" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterOverlay2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/modulate"
		"drawcolor"		"gravy_primary_light"
		"pin_to_sibling" "ChargeMeter2"
	}
	"MeterRoundedCorners2"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"MeterRoundedCorners2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"36"
		"tall"					"12"				
		"visible"				"1"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter2"
	}

	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"xpos"				"-38"
		"ypos"				"0"
		"zpos"				"-11"
		"wide"				"36"
		"tall"				"12"				
		"visible"			"1"

		"pin_to_sibling"	"ChargeMeter2"
	}
	"MeterOverlay3" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterOverlay3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/modulate"
		"drawcolor"		"gravy_primary_light"
		"pin_to_sibling" "ChargeMeter3"
	}
	"MeterRoundedCorners3"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"MeterRoundedCorners3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"36"
		"tall"					"12"				
		"visible"				"1"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter3"
	}

	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"xpos"				"-38"
		"ypos"				"0"
		"zpos"				"-11"
		"wide"				"36"
		"tall"				"12"				
		"visible"			"1"

		"pin_to_sibling"	"ChargeMeter3"
	}
	"MeterOverlay4" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterOverlay4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/modulate"
		"drawcolor"		"gravy_primary_light"
		"pin_to_sibling" "ChargeMeter4"
	}
	"MeterRoundedCorners4"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"MeterRoundedCorners4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"36"
		"tall"					"12"				
		"visible"				"1"
		"border"				"ItemEffectMeterRoundedCorners"

		"pin_to_sibling"		"ChargeMeter4"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"


		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIconPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"ResistIconPin"
		"xpos"			"c-114"
		"ypos"			"rs1-132"
		"proportionaltoparent"	"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"


		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling"	"resistIconPin"
	}
	
}
