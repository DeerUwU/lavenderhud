"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"gravy_darkest"
		"infocus_bgcolor_override" 		"gravy_darkest"
		"outoffocus_bgcolor_override" 	"gravy_darkest"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"40"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
	
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c-300"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_scout_red"
		"inactiveimage"		"class_sel_sm_scout_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-250"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-110"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-60"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-10"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c78"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c128"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c178"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"

		"pinCorner"			"2"
		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
	}	
	
	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-290"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"


		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"

	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"milku15"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"c-160"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"


		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"

	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"milku15"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"


		"visible"		"1"


		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"c-30"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"


		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"
		"sound_depressed"	"UI/buttonclick.wav"

	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"milku15"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"30"
		"centerwrap"	"1"
		"wrap"			"1"

		"visible"		"1"


		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"c100"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"


		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"trading"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"
		"sound_depressed"	"UI/buttonclick.wav"

	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"milku15"
		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"


		"visible"		"1"

		"wrap"			"0"

		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"c230"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"


		"visible"			"1"


		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		"sound_depressed"	"UI/buttonclick.wav"

	}	
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"milku15"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"


		"visible"		"1"

		"wrap"			"0"

		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"milku10"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"


		"visible"		"0"

	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"milku10"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"


		"visible"		"0"

		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"star25"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"


		"visible"		"0"

		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"star25"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"


		"visible"		"0"

		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"star25"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"


		"visible"		"1"

		"fgcolor_override" "gravy_primary"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"jua20"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"


		"visible"		"1"

		"fgcolor_override" "200 80 60 255"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}



	"scoutcustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"scoutcustom"
		"xpos"					"28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout scout"
		"labelText"				"1"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"soldiercustom"
	}	
	"soldiercustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"soldiercustom"
		"xpos"					"28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout soldier"
		"labelText"				"2"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"pyrocustom"
	}	
	"pyrocustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"pyrocustom"
		"xpos"					"28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout pyro"
		"labelText"				"3"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"demoCustom"
	}	
	"demoCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"demoCustom"
		"xpos"					"28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout demoman"
		"labelText"				"4"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"heavyCustom"
	}	
	"heavyCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"heavyCustom"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-80"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout heavy"
		"labelText"				"5"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
	}	
	"engieCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"engieCustom"
		"xpos"					"-28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout engineer"
		"labelText"				"6"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"heavyCustom"
	}	
	"medicCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"medicCustom"
		"xpos"					"-28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout medic"
		"labelText"				"7"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"engieCustom"
	}	
	"sniperCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"sniperCustom"
		"xpos"					"-28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout sniper"
		"labelText"				"8"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"medicCustom"
	}	
	"spyCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"spyCustom"
		"xpos"					"-28"
		"ypos"					"0"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"loadout spy"
		"labelText"				"9"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

		"pin_to_sibling"	"sniperCustom"
	}	


	"backpackCustom"
	{
		"ControlName"				"CImageButton"
		"fieldName"					"backpackCustom"
		"xpos"						"28"
		"ypos"						"0"
		"zpos"						"700"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		
		"Command"					"backpack"
		"labelText"					"a"
		"font"						"icon30"
		"textAlignment"				"center"
		"Default"					"0"
		"proportionaltoparent"		"1"
		"paintBackground"			"0"
		"paintBorder"				"0"
		"scaleImage"				"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"				"ui/ui_select.wav"
		"sound_depressed"			"ui/ui_decide.wav"

		"pin_to_sibling"			"craftingCustom"
	}	
	"craftingCustom"
	{
		"ControlName"				"CImageButton"
		"fieldName"					"craftingCustom"
		"xpos"						"28"
		"ypos"						"0"
		"zpos"						"700"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		
		"Command"					"crafting"
		"labelText"					"b"
		"font"						"icon30"
		"textAlignment"				"center"
		"Default"					"0"
		"proportionaltoparent"		"1"
		"paintBackground"			"0"
		"paintBorder"				"0"
		"scaleImage"				"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"				"ui/ui_select.wav"
		"sound_depressed"			"ui/ui_decide.wav"

		"pin_to_sibling"			"catalogCustom"
	}	
	"catalogCustom"
	{
		"ControlName"				"CImageButton"
		"fieldName"					"catalogCustom"
		"xpos"						"28"
		"ypos"						"0"
		"zpos"						"700"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		
		"Command"					"armory"
		"labelText"					"c"
		"font"						"icon30"
		"textAlignment"				"center"
		"Default"					"0"
		"proportionaltoparent"		"1"
		"paintBackground"			"0"
		"paintBorder"				"0"
		"scaleImage"				"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"				"ui/ui_select.wav"
		"sound_depressed"			"ui/ui_decide.wav"

		"pin_to_sibling"			"tradingCustom"
	}	
	"tradingCustom"
	{
		"ControlName"				"CImageButton"
		"fieldName"					"tradingCustom"
		"xpos"						"28"
		"ypos"						"0"
		"zpos"						"700"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		
		"Command"					"trading"
		"labelText"					"d"
		"font"						"icon30"
		"textAlignment"				"center"
		"Default"					"0"
		"proportionaltoparent"		"1"
		"paintBackground"			"0"
		"paintBorder"				"0"
		"scaleImage"				"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"				"ui/ui_select.wav"
		"sound_depressed"			"ui/ui_decide.wav"

		"pin_to_sibling"			"WarpaintsCustom"
	}	
	"WarpaintsCustom"
	{
		"ControlName"			"CImageButton"
		"fieldName"				"WarpaintsCustom"
		"xpos"					"rs1-35"
		"ypos"					"rs1-80"
		"zpos"					"700"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		
		"Command"				"paintkit_preview"
		"labelText"				"e"
		"font"					"icon30"
		"textAlignment"			"center"
		"Default"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"scaleImage"			"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_primary"
		"depressedFgColor_override"	"gravy_primary_dark"
		"bgcolor_override"			"blank"
		"defaultBgColor_override"	"blank"

		"inactiveimage"				"replay/thumbnails/borders/tintable_round_256x"
		"activeimage"				"replay/thumbnails/borders/tintable_round_256x"
		"inactivedrawcolor"			"68 58 69 255"
		"activedrawcolor"			"68 58 69 255"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"
	}	




	"scout_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"scout_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&1"
		"Command"		"loadout scout"
	}	
	"soldier_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"soldier_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&2"
		"Command"		"loadout soldier"
	}	
	"pyro_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"pyro_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&3"
		"Command"		"loadout pyro"
	}	
	"demo_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"demo_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&4"
		"Command"		"loadout demoman"
	}	
	"heavy_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"heavy_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&5"
		"Command"		"loadout heavy"
	}	
	"engineer_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"engineer_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&6"
		"Command"		"loadout engineer"
	}	
	"medic_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"medic_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&7"
		"Command"		"loadout medic"
	}	
	"sniper_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"sniper_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&8"
		"Command"		"loadout sniper"
	}	
	"spy_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"spy_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&9"
		"Command"		"loadout spy"
	}	
}
