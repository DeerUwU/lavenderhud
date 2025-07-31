"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"						"46 43 42 0"
		"infocus_bgcolor_override"				"46 43 42 0"
		"outoffocus_bgcolor_override"			"46 43 42 0"
		
		"title"									"#CharInfoAndSetup"
		"title_font"							"HudFontMediumBold"
		"titletextinsetX"						"40"
		"titletextinsetY"						"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_top"				"4"
		"sheetinset_bottom"				"4"
	}
	
	"BackgroundHeader" // original
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"image"			"loadout_header"
		"tileImage"		"1"
	}			
	"BackgroundFooter" // original
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}	

	"topbar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"topbar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"fillcolor"		"gravy_darkest"
	}			
	"bottombar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bottombar"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"fillcolor"		"gravy_darkest"
	}					
	"sheet_pin"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"sheet_pin"
		"xpos"				"0"
		"ypos"				"60"
	}
	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"20"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"24"
		"transition_time" 	"0.0"
		"yoffset"			"0"

		"pin_to_sibling"	"sheet_pin"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"				"40"
			"font"						"milku20"
			"selectedcolor"				"gravy_darkest"
			"unselectedcolor"			"gravy_darkest"	
			"defaultBgColor_override"	"0 0 0 0"
			"paintbackground"			"0"
			"activeborder_override"		"rounded_primary_24x"
			"normalborder_override" 	"rounded_dark_24x"
		}
	}
	
	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"9999"
		"ypos"				"437"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"25"

		"pinCorner"			"3"
		"visible"			"1"
		"labelText"			"&Q" //#TF_BackCarat
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"

		"default"			"0"
		"Command"			"back"
		"sound_armed"		"ui/ui_interior_cursor.wav" //heavier sound than ui_select
		"sound_depressed"	"ui/ui_cancel.wav"
	}	
	"BackButtonCustom" // custom button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButtonCustom"
		"xpos"			"20"
		"ypos"			"rs1-20"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"32"
		"visible"		"1"

		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"center"
		"labeltext" 	"Back"
		"command"		"back"
		"default"		"0"

		"sound_armed"		"ui/ui_interior_cursor.wav"
		"sound_depressed"	"ui/ui_cancel.wav"
			
		"paintbackground"			"0"
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
			"image" 		"replay/thumbnails/keys/key_q"
		}		
	}	

	"notification_pin"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"notification_pin"
		"xpos"				"0"
		"ypos"				"60"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"20"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"


		"pin_to_sibling"	"notification_pin"
	}
}
