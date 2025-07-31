"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"


		"visible"		"1"


		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"gravy_darkest"
		"infocus_bgcolor_override" 		"gravy_darkest"
		"outoffocus_bgcolor_override" 	"gravy_darkest"
		
		"item_xpos_offcenter_a"			"-310"
		"item_xpos_offcenter_b"			"165"
		"item_ypos"						"60"
		"item_ydelta"					"80"
		"item_mod_wide"					"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos" 	"0"

		"page_button_y"					"288"
		"page_button_x_delta" 			"3"
		"page_button_y_delta" 			"3"
		"page_button_per_row" 			"20"
		"page_button_height" 			"13"

		"pagebuttons_kv"
		{
			"ControlName"			"EditablePanel"
			"wide"					"10"
			"tall"					"10"
			"visible"				"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"

			"Button"
			{
				"fieldName"				"Button"
				"ControlName"			"CExButton"
				"wide"					"25"
				"tall"					"13"
				"visible"				"1"
				"bgcolor_override"		"0 0 0 0"			// do these do anything
				"noitem_textcolor"		"255 107 94 255" 	// do these do anything

				"defaultBgColor_override"	"gravy_grey" // text labels disappear if on dark
				"armedBgColor_override"		"gravy_primary"
				"selectedBgColor_override"	"gravy_primary"
				"depressedBgColor_override"	"gravy_primary_dark"

				"PaintBackgroundType"	"2"
				"paintborder"			"1"
				"textAlignment"			"center"
				"labelText"				"%page%"
				"font"					"jua10"

				// "sound_armed"			"ui/ui_decide_sub.wav"
				// "sound_depressed"		"UI/buttonclick.wav"
				"sound_armed"		"ui/ui_check_small.wav"
				"sound_depressed"	"ui/ui_decide.wav"
			}

			"New"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"New"
				"font"					"FontStorePrice"
				"textAlignment"			"center"
				"ypos"					"0"
				"xpos"					"0"
				"zpos"					"0"
				"wide"					"f1"
				"tall"					"f-3"
				"textinsetx"			"8"
				"autoResize"			"1"

				"visible"				"0"

				"labelText"				"#Store_Price_New"
				"mouseinputenabled" 	"0"
				"paintbackground"		"0"
				"proportionaltoparent"	"1"
				"border"				"null" //StoreNewBorder
				"fgcolor"				"10 10 10 255"
				"bgcolor_override"		"BrightYellow"
			}
		}
			
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // only 0-1, 1 looks best
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"east"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"25"
				"tall"			"12"
				"textinsetx"	"8"

				"skip_autoresize"	"1"

				"visible"		"0"

				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"

		"visible"		"0"

		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel" // where is this
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"

		"visible"		"0"
	}
	
	"tool_icon" // what is this
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"

		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}

	
	
	

	"NameFilterLabel" //searchbar title
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"milku15"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c-285"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"

		"visible"		"1"
		"fgcolor"		"gravy_offwhite"
	}

	"NameFilterTextEntry"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"NameFilterTextEntry"
		"xpos"					"c-285"
		"ypos"					"35"
		"zpos"					"1"
		"wide"					"128"
		"tall"					"16"
		"visible"				"1"
		"tabPosition"			"1"
		"textHidden"			"0"
		"editable"				"1"
		"unicode"				"1"
		"fgcolor_override"		"gravy_offwhite"
		"bgcolor_override"		"0 0 0 0"
		"paintBackground"		"1"
		"paintBorder"			"1"
		"border"				"rounded_dark_24x"
		"font"					"milku10"
	}
	"SearchbarBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"SearchbarBG"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"128"
		"tall"					"16"
		"border"				"rounded_dark_16x"

		"pin_to_sibling"		"NameFilterTextEntry"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"				"CheckButton"
		"fieldName"					"ShowBaseItemsCheckbox"
		"labelText"					"#ShowBaseItemsCheckBox"
		"Font"						"milku10"
		"textAlignment"				"east"
		"xpos"						"c-150"
		"ypos"						"35"
		"zpos"						"1"
		"wide"						"200"
		"tall"						"16"
		"visible"					"1"

		"smallcheckimage"			"1"
		"FgColor_override"			"gravy_offwhite"
		"defaultFgColor_override"	"gravy_offwhite"
		"armedFgColor_override"		"gravy_offwhite"
		"HighlightFgColor"			"gravy_offwhite"
	}

	"ShowRarityComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"ShowRarityComboBox"
		"font"								"star10"
		"font_override"						"star10"
		"wrap"								"0"
		"xpos"								"c-20"
		"ypos"								"35"
		"zpos"								"1"
		"wide"								"150"
		"tall"								"16"
		"visible"							"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"

		"border_override"					"rounded_dark_16x"
		
		"fgcolor_override"					"gravy_offwhite"
		"bgcolor_override"					"0 0 0 0"
		"disabledFgColor_override" 			"gravy_offwhite"
		"disabledBgColor_override" 			"0 0 0 0"
		"selectionColor_override" 			"0 0 0 0"
		"selectionTextColor_override" 		"gravy_offwhite"
		"defaultSelectionBG2Color_override" "0 0 0 0"

		

		"button"
		{
			// "font"				"milku10"
			// "labelText"			"a"
			"textinsety"		"1"
			"wide"				"40"
			"textAlignment"		"center"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/ui_equipout.wav"
		}
	}	
	"SortByComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"SortByComboBox"
		"font"								"star10"
		"font_override"						"star10"
		"xpos"								"c137"
		"ypos"								"35"
		"zpos"								"1"
		"wide"								"150"
		"tall"								"16"
		"visible"							"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"

		"border_override"					"rounded_dark_16x"
		
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

	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"


			"visible"		"1"

			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// -----------------------------------------------------------
	
	"PrevPageButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageButton"
		"xpos"				"c195"
		"ypos"				"340"
		"zpos"				"1"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		
		"labelText"			"µ"
		"font"				"icon20"
		"textAlignment"		"center"
		"Command"			"prevpage"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		
		"border_default"	"rounded_dark_24x"
		"border_armed"		"rounded_primary_24x"
		"border_depressed" 	"rounded_primary_dark_24x"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}	
	"PrevPagehotkey"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPagehotkey"
		"xpos"				"9999"
		"ypos"				"0"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		
		"labelText"			"&A"
		"Command"			"prevpage"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/ui_dragstart.wav"
	}	
	
	
	"CurPageLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurPageLabel"
		"font"				"jua15"
		"labelText"			"%backpackpage%"
		"textAlignment"		"center"
		"xpos"				"c220"
		"ypos"				"340"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"24"
		"autoResize"		"1"

		"visible"			"1"

		"fgcolor_override" 	"gravy_offwhite"
	}
	
	"NextPageButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextPageButton"
		"xpos"				"c265"
		"ypos"				"340"
		"zpos"				"1"
		"wide"				"24"
		"tall"				"24"
		
		"visible"			"1"

		"labelText"			"¶"
		"font"				"icon20"
		"textAlignment"		"center"
		"Command"			"nextpage"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		
		"border_default"	"rounded_dark_24x"
		"border_armed"		"rounded_primary_24x"
		"border_depressed" 	"rounded_primary_dark_24x"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}		
	"NextPagehotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPagehotkey"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"labelText"			"&D"
		"textAlignment"		"center"
		"Command"			"nextpage"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/ui_dragstart.wav"
	}	

	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-315"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"35"
		"visible"		"1"

		"labelText"		"µ"
		"font"			"icon30"
		"textAlignment"	"center"

		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
	}	

	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c290"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"35"


		"visible"		"1"


		"labelText"		"¶"
		"font"			"icon30"
		"textAlignment"	"center"

		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"

	}		

	// ----------------------------------------------------------
		
	
	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-288"
		"ypos"			"337"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"


		"visible"		"0"


		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"


		"Command"		"canceltool"
		"sound_depressed"	"UI/buttonclick.wav"

	}		


	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"


		"visible"		"0"

		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"


		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"

	}
}
