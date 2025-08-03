"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"useparentbg"		"1"
		"fov"				"54"
		"start_framed"		"1"
		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"rs1-10"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"24"
		"visible"		"1"
		"scaleImage"	"1"

		"alpha"					"128"
		"proportionaltoparent"	"1"

		"image"			"replay/thumbnails/borders/blu_round_256x"
		"teambg_1"		"replay/thumbnails/borders/blu_round_256x"
		"teambg_2"		"replay/thumbnails/borders/red_round_256x"
		"teambg_3"		"replay/thumbnails/borders/blu_round_256x"
		
		"src_corner_height"		"128"				// pixels inside the image
		"src_corner_width"		"128"
		"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"12"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"star20"
		"xpos"			"56"
		"ypos"			"rs1-16"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"visible"		"1"

		"fgcolor_override"	"gravy_offwhite"
		"labelText"			"%disguisename%"
		"textAlignment"		"West"

		"proportionaltoparent"	"1"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"milku10"
		"xpos"			"56"
		"ypos"			"rs1-5"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"visible"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"West"

		"fgcolor_override"		"gravy_offwhite"
		"proportionaltoparent"	"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SpectatorGUIHealth"
		"xpos"					"15"
		"ypos"					"rs1-6"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
}
