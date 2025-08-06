"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				"ComboBoxBackpackOverlayDialogBase"
		"visible"				"1"
		"xpos"					"c-140"
		"ypos"					"105"
		"wide"					"280"
		"tall"					"240"
		"bgcolor_override"		"gravy_dark"
		"paintbackgroundtype"	"0"
		"paintborder"			"0"
		"paintBackground"		"1"
		"settitlebarvisible"	"1"
		"border"				"rounded_dark_32x"
	}
	"BgFront"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BgFront"
		"visible"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"border"				"friend_armed"

		"proportionaltoparent"	"1"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"sugar-20"
		"fgcolor"		"gravy_primary"
		"labelText"		"#TF_Item_SelectStyle"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"30"
		"autoResize"	"1"
		"visible"		"1"
		"centerwrap"	"1"
		"proportionaltoparent"	"1"
	}

	"preview_model"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"120"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"150"
		"model_tall"	"110"
		"text_ypos"		"120"		// Hide it offscreen
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"proportionaltoparent"	"1"

		"border"		"rounded_darkest_32x"

		"itemmodelpanel"
		{
			"force_use_model"		"0"
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1" // only 0-1, 1 looks best
			"allow_rot"				"1"
			"wide"					"64"
			"tall"					"64"
		}
	}

	"ComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ComboBox"
		"Font"				"jua12"
		"textinsetx"		"28"
		"xpos"				"30"
		"ypos"				"170"
		"zpos"				"3"
		"wide"				"220"
		"tall"				"16"
		"visible"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"proportionaltoparent"	"1"
		
		"border"							"rounded_trans_darkest_16x"
		"border_default"					"rounded_trans_darkest_16x"
		"border_override"					"rounded_trans_darkest_16x"
		
		"fgcolor_override"					"gravy_offwhite"
		"bgcolor_override"					"0 0 0 0"
		"disabledFgColor_override" 			"gravy_offwhite"
		"disabledBgColor_override" 			"0 0 0 0"
		"selectionColor_override" 			"0 0 0 0"
		"selectionTextColor_override" 		"gravy_offwhite"
		"defaultSelectionBG2Color_override" "0 0 0 0"

		"button"
		{
			"Font"				"icon10"
			"labelText"			"¸"
			"textinsety"		"1"
			"wide"				"40"
			"textAlignment"		"center"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/ui_equipout.wav"
		}
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"60"
		"ypos"			"200"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"#Cancel"
		"font"			"jua20"
		"textAlignment"	"center"
		"default"		"0"
		"Command"		"cancel"

		"paintBackground"		"0"
		"paintBorder"			"1"
		"paintbackgroundtype"	"0"
		"proportionaltoparent"	"1"

		"border_default"		"rounded_primary_dark_24x"
		"border_armed"			"rounded_primary_24x"
		"border_depressed"		"rounded_primary_dark_24x"

		"sound_armed"			"ui/ui_check_small.wav"
		"sound_depressed"		"ui/ui_decide.wav"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"#TF_OK"
		"font"			"jua20"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"apply"

		"paintBackground"		"0"
		"paintBorder"			"1"
		"paintbackgroundtype"	"0"
		"proportionaltoparent"	"1"

		"border_default"		"rounded_primary_dark_24x"
		"border_armed"			"rounded_primary_24x"
		"border_depressed"		"rounded_primary_dark_24x"

		"sound_armed"			"ui/ui_check_small.wav"
		"sound_depressed"		"ui/ui_decide.wav"
	}
}