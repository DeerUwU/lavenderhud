"Resource/UI/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"			"ConfirmDialog"
		"xpos"				"c-150"
		"ypos"				"140"
		"wide"				"300"
		"tall"				"250"

		"visible"				"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintBackground"		"1"
		"paintBorder"			"1"

		"bgcolor_override"			"gravy_darkest"
		"border_default"			"rounded_darkest_32x" // has the wrong color for some reason
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
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"24"


		"visible"		"1"


		"labelText"		"#Cancel"
		"font"			"milku15"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"cancel"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_24x"
		"border_armed"				"rounded_primary_24x"
		"border_depressed"			"rounded_primary_dark_24x"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}		

	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"24"
		"default"		"1"


		"visible"		"1"


		"labelText"		"#ConfirmButtonText"
		"font"			"milku15"
		"textAlignment"	"center"
		"textinsetx"	"50"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_24x"
		"border_armed"				"rounded_primary_24x"
		"border_depressed"			"rounded_primary_dark_24x"

		"Command"			"confirm"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/ui_decide.wav"
	}

	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}
	
	"OptOutCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OptOutCheckbox"
		"xpos"			"0"
		"ypos"			"217"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"


		"visible"		"1"


		"labelText"		"#TF_Confirm_Opt_Out"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"HudFontSmallest"
		"selected_fgcolor_override" "255 0 0 255"
	}
}
