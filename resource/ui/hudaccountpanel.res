#base "../../cfg/#lavhud_custom.txt"		//windows
#base "../../../../cfg/#lavhud_custom.txt"	//linux

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"48"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"40"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"jua15"
	}
	
	"HudWeaponAmmoBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudWeaponAmmoBG"
		"xpos"					"cs-0.5"
		"ypos"					"12"
		"zpos"					"-100"
		"wide"					"32"
		"tall"					"12"
		////"visible"			"1"
		"border"				"rounded_trans_darkest_8x"
		"proportionaltoparent"	"1"
	}	
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"cs-0.5-11" 
		"ypos"			"15" 
		"zpos"			"1"
		"wide"			"6" 
		"tall"			"6" 
		"visible"		"1"
		"proportionaltoparent"	"1"

		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"gravy_offwhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"cs-0.5+4"
		"ypos"			"5"

		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"

		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"

		"font"				"jua10"
		"fgcolor_override"	"gravy_offwhite"
	}
}