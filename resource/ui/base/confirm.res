"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog" //border overwritten by EconItemBorder
	{
		"ControlName"			"editablepanel"
		"fieldName"				"ConfirmDialog"
		"xpos"					"c-150"
		"ypos"					"140"
		"wide"					"300"
		"tall"					"250"

		"visible"				"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintBackground"		"1"
		"paintBorder"			"1"

		"bgcolor_override"			"gravy_darkest"
		"border_default"			"rounded_darkest_32x"
		"infocus_bgcolor_override"	"gravy_darkest"
	}

	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"star35"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		"visible"		"1"

		"fgcolor_override"	"gravy_primary"
	}
	
	"ExplanationLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ExplanationLabel"
		"font"				"milku15"
		"labelText"			"%text%"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"ypos"				"45"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"130"
		"proportionaltoparent"	"1"
		"visible"			"1"
		"centerwrap"		"1"
		"fgcolor_override" "gravy_offwhite"
	}
		
	"CancelButton" // stay
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButton"
		"xpos"			"c5"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"

		"labelText"				"&Q#Cancel"
		"font"					"milku15"
		"textAlignment"			"center"
		"textinsetx"			"50"
		"Command"				"cancel"
		"default"				"1"
		"proportionaltoparent"	"1"

		"paintBackground"		"0"
		"paintBorder"			"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_24x"
		"border_armed"				"rounded_primary_24x"
		"border_depressed"			"rounded_primary_dark_24x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
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
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_close"
		}	
	}		
	"ConfirmButton" // leave
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"cs-1-5"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"


		"labelText"				"#ConfirmButtonText"
		"font"					"milku15"
		"textAlignment"			"center"
		"textinsetx"			"50"
		"proportionaltoparent"	"1"

		"paintBackground"		"0"
		"paintBorder"			"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_24x"
		"border_armed"				"rounded_primary_24x"
		"border_depressed"			"rounded_primary_dark_24x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"Command"			"confirm"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/ui_decide.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_confirm"
		}	
	}
}