"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"DarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkBG"
		"fillcolor"		"0 0 0 220"
		"wide"			"f0"
		"tall"			"f0"
		"ypos"			"0"
		"scaleImage"	"1"
		"zpos"			"-200"
		"visible"		"1"
	}

	"TFAdvancedOptionsDialog"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"			"c-250"
		"ypos"			"90"
		"wide"			"f0"
		"tall"			"f0"


		"visible"		"1"


		"settitlebarvisible"	""
		"paintborder"			"0"
		"paintbackground"		"0"
		"border"				"rounded_dark_32x"
		
		"control_w"			"500"
		"control_h"			"20"
		"slider_w"			"500"
		"slider_h"			"35"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"star40"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"47"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"40"

		"visible"		"1"
		"fgcolor_override" "gravy_primary"
	}
	"TitleLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelShadow"
		"font"				"star40"
		"labelText"			"#TF_AdvancedOptions"
		"textAlignment"		"center"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"500"
		"tall"				"40"
		"visible"			"1"
		"fgcolor_override" "gravy_primary_dark"

		"pin_to_sibling"	"TitleLabel"
	}
	"PanelListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PanelListBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-10"
		"zpos"			"-10"
		"wide"			"500"
		"tall"			"360"
		"visible"		"1"

		"border"		"rounded_darkest_32x"

	}
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"			"PanelListPanel"
		"xpos"				"-10"
		"ypos"				"-40"
		"wide"				"480"
		"tall"				"310"


		"visible"			"1"
		"bgcolor_override"	"gravy_dark"

		"pin_to_sibling"	"PanelListBG"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"30"
		"visible"		"0"
		"border"		"rounded_darkest_24x"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"milku10"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"30"


			"visible"		"1"

			"fgcolor_override"	"gravy_offwhite"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"labelText"		""
		"visible"		"1"

		"default"		"1"
		"Command"		"close"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"1"

		"default"		"0"
		"labelText"		""
		"command"		"ok"
	}
	"CancelButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButtonCustom"
		"xpos"			"cs-1-5"
		"ypos"			"rs1-20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"0"
		"font"			"milku25"
		"textAlignment"	"center"
		"labeltext" 	"Cancel"
		"command"		"close"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"
		"use_proportional_insets"	"1"
		

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_dark_32x"
		"border_depressed"			"rounded_primary_dark_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
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
			"image" 		"replay/thumbnails/keys/key_close"
		}		
	}
	"ApplyButtonCustom"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ApplyButtonCustom"
		"xpos"			"c5"
		"ypos"			"rs1-20"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"32"
		"textinsety"	"0"
		"font"			"milku25"
		"textAlignment"	"center"
		"labeltext" 	"Apply"
		"command"		"ok"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_dark_32x"
		"border_depressed"			"rounded_primary_dark_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
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
			"image" 		"replay/thumbnails/keys/key_confirm"
		}		
	}
	// these dont work here?
	"CancelHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelHotkey"
		"xpos"			"9999"
		
		"labelText"		"&Q"
		"Command"		"close"
	}	
	"ApplyHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ApplyHotkey"
		"xpos"			"9999"
		
		"labelText"		"&A"
		"Command"		"close"
	}	
	
}
