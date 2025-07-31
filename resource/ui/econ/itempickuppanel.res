"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"			"Frame"
		"fieldName"				"item_pickup"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"f0"
		"tall"					"480"


		"visible"				"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"gravy_darkest"
		"infocus_bgcolor_override" 		"gravy_darkest"
		"outoffocus_bgcolor_override" 	"gravy_darkest"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"500"
		"modelpanels_height"		"260"
		"modelpanels_ypos"			"110"
		
		
		"modelpanelskv"	
		{
			"paintborder"			"1"
			"bgcolor_override"		"0 0 0 0"
			
			"model_xpos"			"0"
			"model_center_y"		"1"
			"model_tall"			"160"
			"model_wide"			"240"
			
			"text_forcesize"		"1"
			"text_xpos"				"245"
			"text_wide"				"230"
			"text_center"			"1"
			"is_mouseover"			"1"
			"hide_collection_panel" "1"

			"border"	"rounded_dark_32x"
			"font"		"milku10"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1"
			}
		}
	}
	
	"classimageoutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classimageoutline"
		"xpos"			"c208"
		"ypos"			"115"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"bgcolor_override" "0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c211"
		"ypos"			"118"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"

		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"


		"visible"		"1"

	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"


		"visible"		"1"

	}
	
	"ItemCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"milku15"
		"labelText"		"#Item"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"


		"visible"		"1"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"jua25"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"125"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"


		"visible"		"1"

	}
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c195"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"

		"pinCorner"		"2"
		"visible"		"1"


		"labelText"		"#NextItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"


		"Command"			"nextitem"
		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-265"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"

		"pinCorner"		"2"
		"visible"		"1"


		"labelText"		"#PreviousItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"


		"Command"			"previtem"
		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	
	
	"OpenLoadoutButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"OpenLoadoutButton"
		"xpos"				"cs-1-5"
		"ypos"				"420"
		"zpos"				"6"
		"wide"				"250"
		"tall"				"32"
		"visible"			"1"
		"labelText"			"%loadouttext%"
		"font"				"milku20"
		"textAlignment"		"center"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"border_default"	"rounded_dark_32x"
		"border_armed"		"rounded_primary_32x"
		"border_depressed"	"rounded_primary_dark_32x"

		"Command"			"changeloadout"
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

	}
	"CloseButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseButton"
		"xpos"				"c5"
		"ypos"				"420"
		"zpos"				"6"
		"wide"				"250"
		"tall"				"32"
		"visible"			"1"
		"labelText"			"#CloseItemPanel"
		"font"				"milku20"
		"textAlignment"		"center"

		"Command"			"vguicancel"
		"default"			"1"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"border_default"	"rounded_dark_32x"
		"border_armed"		"rounded_primary_32x"
		"border_depressed"	"rounded_primary_dark_32x"

		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_decide.wav"

	}
	
	"DiscardButton" // little trashcan
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c224"
		"ypos"			"155"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"


		"visible"		"1"


		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"


		"Command"					"discarditem"
		"sound_armed"				"ui/ui_check_small.wav"
		"sound_depressed"			"ui/ui_equipout.wav"


		"defaultBgColor_override" 	"gravy_grey"
		"armedBgColor_override" 	"gravy_primary"
		"depressedBgColor_override" "gravy_primary_dark"
			
		"image_drawcolor"			"35 28 36 255"		
		"image_armedcolor"			"35 28 36 255"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"p1"
			"tall"			"p1"
			"visible"		"1"

			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
			"proportionaltoparent"	"1"
		}				
	}		

	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c180"
		"ypos"			"175"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"32"
		"visible"		"0"
		"border"		"rounded_grey_32x"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"milku10"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"32"


			"visible"		"1"

			"fgcolor_override"	"gravy_offwhite"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"


		"visible"		"1"

		"fgcolor_override" 	"200 80 60 255"
		"bgcolor_override"	"46 43 42 255"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"


		"visible"			"0"


		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}
