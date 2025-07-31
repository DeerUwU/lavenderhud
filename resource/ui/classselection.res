"Resource/UI/ClassSelection.res"
{
	Shader
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Shader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10000"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"
		"visible"		"1"
		"image"			"replay/thumbnails/shaders/blur"
	}
	"darkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"darkBG"
		"fillcolor"		"0 0 0 196"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"visible"		"0"
	}
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		
	}
	// --------------------------------------------------------------
	"ClassButtonsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ClassButtonsContainer"
		"xpos"				"c20"
		"ypos"				"cs-0.5-10"
		"zpos"				"0"
		"wide"				"260"
		"tall"				"300"
		"border"			"rounded_darkest_32x"

		"ClassMenuSelect" //title
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassMenuSelect"
			"xpos"			"cs-0.5"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"450"
			"tall"			"30"
			"visible"		"1"

			"labelText"		"#TF_SelectAClass"
			"textAlignment"	"center"
			"font"			"star35"
			"fgcolor"		"gravy_primary"

			"proportionaltoparent" "1"
		}
		"ClassMenuSelectShadow" //title
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassMenuSelectShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"450"
			"tall"			"30"
			"visible"		"1"

			"labelText"		"#TF_SelectAClass"
			"textAlignment"	"center"
			"font"			"star35"
			"fgcolor"		"gravy_primary_dark"

			"pin_to_sibling"	"ClassMenuSelect"

			"proportionaltoparent" "1"
		}
		"Underline"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Underline"
			"xpos"				"cs-0.5"
			"ypos"				"35"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary"
			"border"				"underline_primary"
		}
		"UnderlineShadow"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"UnderlineShadow"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"200"
			"tall"				"4"

			"paintBackground"		"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"gravy_primary_dark"
			"border"				"underline_primary_shadow"
			
			"pin_to_sibling"	"Underline"
		}
	}
	// --------------------------------------------------------------
	
	// -------------------------------------------------------
	// scout
	"scoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scoutButton"
		"xpos"				"c30"
		"ypos"				"125"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Scout"
		"Command"			"select 1"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"		"2"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"
		"paintBorder"			"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"		"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"	"UI/buttonclick.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"	"1"
		"paintbackground"		"0"
		"paintBorder"			"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"	
		"mouseinputenabled"		"0"

		"pin_to_sibling"	"scoutButton"
	}
	"ScoutButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoutButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"1"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"Scout"
	}	
	"numScoutIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScoutIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"Scout"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numScoutIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_1"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"Scout"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}	
	// -------------------------------------------------------
	// soldier
	"soldierButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldierButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Soldier"
		"Command"			"select 3"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"scoutButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"soldierButton"
	}
	"SoldierButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SoldierButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"2"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"soldier"
	}	
	"numsoldierIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numsoldierIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"soldier"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numsoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numsoldier"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numsoldier%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numsoldierIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_2"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"soldier"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}
	// -------------------------------------------------------
	// pyro
	"pyroButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyroButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Pyro"
		"Command"			"select 7"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"soldierButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"pyroButton"
	}
	"pyroButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"pyroButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"3"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"pyro"
	}	
	"numpyroIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numpyroIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"pyro"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numpyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numpyro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numpyro%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numpyroIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_3"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"pyro"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}
	// -------------------------------------------------------
	// demoman
	"demomanButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demomanButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Demo"
		"Command"			"select 4"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"pyroButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"demomanButton"
	}
	"demomanButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"demomanButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"4"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"demoman"
	}	
	"numdemomanIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numdemomanIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"demoman"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numdemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numdemoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numdemoman%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numdemomanIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_4"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"demoman"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}

	// -------------------------------------------------------
	// heavyweapons
	"heavyweaponsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweaponsButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Heavy"
		"Command"			"select 6"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"demomanButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"heavyweaponsButton"
	}
	"heavyweaponsButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"heavyweaponsButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"5"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"heavyweapons"
	}	
	"numheavyweaponsIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numheavyweaponsIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"heavyweapons"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numheavyweapons"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numheavyweapons"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numheavy%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numheavyweaponsIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_5"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_5"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"heavyweapons"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}

	// -------------------------------------------------------
	// engineer
	"engineerButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineerButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Engineer"
		"Command"			"select 9"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"heavyweaponsButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"engineerButton"
	}
	"engineerButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"engineerButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"6"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"engineer"
	}	
	"numengineerIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numengineerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"engineer"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numengineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numengineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numengineerIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_6"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_6"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"engineer"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}

	// -------------------------------------------------------
	// medic
	"medicButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medicButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Medic"
		"Command"			"select 5"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"engineerButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"medicButton"
	}
	"medicButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"medicButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"7"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"medic"
	}	
	"nummedicIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"nummedicIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"medic"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"nummedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"nummedic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%nummedic%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"nummedicIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_7"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_7"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"medic"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}

	// -------------------------------------------------------
	// sniper
	"sniperButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniperButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Sniper"
		"Command"			"select 2"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"medicButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"sniperButton"
	}
	"sniperButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sniperButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"8"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"sniper"
	}	
	"numsniperIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numsniperIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"sniper"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numsniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numsniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numsniper%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"pin_to_sibling"		"numsniperIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"divider_8"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"divider_8"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"230"
		"tall"				"6"
		"visible"			"1"

		"proportionaltoparent"	"1"
		"pin_to_sibling"		"sniper"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"tileHorizontally"	"1"
		"drawcolor"			"gravy_dark"
		"image"				"replay/thumbnails/misc/line_dashed_16x"
	}
	// -------------------------------------------------------
	// spy
	"spyButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spyButton"
		"xpos"				"0"
		"ypos"				"-28"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"

		"font"				"Milku20"
		"labelText"			"Spy"
		"Command"			"select 8"
		"textAlignment"		"south-west"
		"textinsetx"		"24"
		"textinsety"		"1"

		"use_proportional_insets"	"1"
		"actionsignallevel"			"2"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"1"

		"fgcolor"					"gravy_dark"
		"defaultFgColor_override" 	"gravy_dark"
		"armedFgColor_override" 	"gravy_dark"
		"selectedFgColor_override" 	"gravy_dark"

		"border_default"			"null"
		"border_armed"				"rounded_primary_16x"
		"border_depressed"			"rounded_primary_16x"
			
		"sound_armed"				"UI/buttonrollover.wav"	// it gets overwritten.
		"sound_depressed"			"UI/buttonclick.wav"

		"pin_to_sibling"			"sniperButton"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"20"
		"visible"			"1"
		"labelText"			""

		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"paintBorder"				"0"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"1"	
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"spyButton"
	}
	"spyButtonIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"spyButtonIcon"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"font"			"icon20"
		"labelText"		"9"
		"textinsety"	"3"
		"textAlignment"	"center"
		"fgcolor"		"gravy_dark"

		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"spy"
	}	
	"numspyIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numspyIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		
		"labelText"		"M"
		"textAlignment"	"Center"
		"font"			"Icon20"
		"fgcolor"		"gravy_dark"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"spy"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	"numspy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numspy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"


		"font"			"milku20"
		"labelText"		"%numspy%"
		"textAlignment"	"east"
		"textinsety"	"3"
		"fgcolor"		"gravy_dark"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"numspyIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	

	
	// --------------------------------------------------------------
	// dont need these

	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
		"labelText"		">Loadout" //#EditLoadout
		"Command"		"openloadout"
	}
	"ResetButton" //unused?
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"9999"
		
		"visible"		"0"

		"labelText"		"#TF_ClassMenu_Reset"
		"Command"		"resetclass"
	}


	"MenuBG" // what does this do?
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		//"xpos"			"c-30"
		"xpos"			"9999"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		//"xpos"			"c-35"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"CountLabel"	//"other players on your team"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"				"milku20"
		"fgcolor"		"gravy_primary"
	}

	// --------------------------------------------------------------

	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"480"
		"tall"			"480"
		
		"visible"		"1"

		
		"render_texture"	"0"
		"fov"				"35"
		"allow_rot"			"1"
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9 0 0"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"180"
			"angles_z"			"0"
			"origin_x"			"270"
			"origin_y"			"10"
			"origin_z"			"-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"			"error.mdl"
			"vcd"				"class_select.vcd"		
			
			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MP_STAND_PRIMARY"
				"default"		"1"
			}
			"animation"
			{
				"name"			"SECONDARY"
				"activity"		"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"			"MELEE"
				"activity"		"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"			"BUILDING"
				"activity"		"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"			"PDA"
				"activity"		"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"			"ITEM1"
				"activity"		"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"			"ITEM2"
				"activity"		"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"			"MELEE_ALLCLASS"
				"activity"		"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"visible"		"0"
		"enabled"		"0"
		
	}
	
	"ClassHighlightPanel" //idk what this is
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		//"xpos"			"c-75"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"visible"		"1"

			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"visible"		"0"
			"enabled"		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
	}	

	"CancelButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButtonCustom"
		"xpos"			"20"
		"ypos"			"rs1-20"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"
		"labeltext" 	"Back"
		"command"		"close"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"ui/ui_cancel.wav"
			
		"paintbackground"			"0"
		"use_proportional_insets"	"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_32x"
		"border_depressed"			"rounded_primary_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_q"
		}		
	}
	"RandomButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RandomButtonCustom"
		"xpos"			"c20"
		"ypos"			"rs1-20"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"
		"labeltext" 	"Random"
		"command"		"select 12"

		"paintbackground"	"0"
		"use_proportional_insets"	"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_32x"
		"border_depressed"			"rounded_primary_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_r"
		}		
	}
	"random"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"21"
		"wide"				"128"
		"tall"				"32"
		"visible"			"1"
		"labelText"			""
		"Command"			"select 12"
			
		"paintbackground"	"0"
		"pin_to_sibling"	"RandomButtonCustom"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		"mouseinputenabled"		"0"
	}

	"LoadoutButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LoadoutButtonCustom"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"
		"labeltext" 	"Loadout"
		"command"		"openloadout"
			
		"paintbackground"	"0"
		"use_proportional_insets"	"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_32x"
		"border_depressed"			"rounded_primary_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"RandomButtonCustom"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_e"
		}		
	}




	"CancelHotkey"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelHotkey"
		"xpos"				"9999"
		
		"labelText"			"&Q"
		"Command"			"cancelmenu"
		"sound_depressed"	"ui/ui_cancel.wav"
	}
	"RandomHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RandomHotkey"
		"xpos"			"9999"
		
		"labelText"		"&R"
		"Command"		"select 12"
	}	
	"LoadoutHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LoadoutHotkey"
		"xpos"			"9999"
		
		"labelText"		"&E"
		"Command"		"openloadout"
	}	
}
