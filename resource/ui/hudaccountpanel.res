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
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"

		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"

		"teambg_3"		"../hud/misc_ammo_area_blue"

	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"cs-0.5-15" 
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
		"xpos"			"cs-0.5"
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