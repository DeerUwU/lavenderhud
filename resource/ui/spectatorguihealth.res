"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage" // cross meter
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG" // grey bg
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG" // grey cross
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage" //overheal icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthPlusicon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthPlusicon"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"labelText"		"¹"
		"textAlignment"	"west"	
		"font"			"icon10"
		"fgcolor"		"gravy_offwhite"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"-8"
		"ypos"				"1"
		"zpos"				"6"
		"wide"				"30"
		"tall"				"12"
		"visible"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"west"	
		"font"				"jua15"
		"fgcolor"			"gravy_primary_light"

		"pin_to_sibling"	"PlayerStatusHealthPlusicon"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"12"
		"visible"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"west"	
		"font"				"jua15"
		"fgcolor"			"gravy_primary_dark"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"

		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"

		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
