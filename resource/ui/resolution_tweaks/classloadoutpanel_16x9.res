"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel" // need to find the item label
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"


		"visible"		"1"

		"title_font"					"milku10"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"gravy_darkest"
		"infocus_bgcolor_override" 		"gravy_darkest"
		"outoffocus_bgcolor_override" 	"gravy_darkest"
		
		"item_xpos_offcenter_a"			"100"
		"item_xpos_offcenter_b"			"250"
		"item_ypos"						"60"
		"item_ydelta"					"75"
		"item_mod_wide"					"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos" 	"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"

			"title_font"			"milku10"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"paintBackground"		"0"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"milku10"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"	//renders everything as models, looks bad
				"allow_rot"				"0" //doesnt work
				"inventory_image_type"	"1" // only 0-1, 1 looks best
				"use_pedestal"			"0"
			}
		}

		"itemoptionpanels_kv" // the small plus icon when cosmetics have multiple styles
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labelText"		"¹"
			"font"			"icon10"
			"textAlignment"	"center"

			"sound_armed"		"ui/ui_check_small.wav"
			"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	// --------------------------------------------------
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabel"
		"fgcolor_override" 	"gravy_primary"
		"font"				"icon30"
		"labelText"			"v"
		"textAlignment"		"west"
		"xpos"				"c-300"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"15"
		"visible"			"1"
	}
	"CaratLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabelShadow"
		"fgcolor_override" 	"gravy_primary_dark"
		"font"				"icon30"
		"labelText"			"v"
		"textAlignment"		"west"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"15"
		"visible"			"1"
		"pin_to_sibling"	"CaratLabel"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"fgcolor_override"	"gravy_primary"
		"font"				"star35"
		"labelText"			"#ClassBeingEquipped"
		"textAlignment"		"west"
		"xpos"				"-25"
		"ypos"				"11"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"35"
		"visible"			"1"
		"pin_to_sibling"	"CaratLabel"
	}
	"ClassLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabelShadow"
		"fgcolor_override"	"gravy_primary_dark"
		"font"				"star35"
		"labelText"			"#ClassBeingEquipped"
		"textAlignment"		"west"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"0"
		"wide"				"240"
		"tall"				"35"
		"visible"			"1"
		"pin_to_sibling"	"ClassLabel"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntCaratLabel"
		"fgcolor_override" 	"gravy_primary"
		"font"				"icon30"
		"labelText"			"v"
		"textAlignment"		"west"
		"xpos"				"9999"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"15"
		"visible"			"0"
	}
	"TauntLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntLabel"
		"fgcolor_override"	"gravy_primary"
		"font"				"star35"
		"labelText"			"#TF_Taunt"
		"textAlignment"		"west"
		"xpos"				"-25"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"35"
		"visible"			"0"
		"pin_to_sibling"	"TauntCaratLabel"
	}

	// --------------------------------------------------
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}		


	"ModelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ModelBG"
		"xpos"				"c-385"
		"ypos"				"40"
		"zpos"				"-10"
		"wide"				"300"
		"tall"				"300"
		"visible"			"1"
		"image"				"replay/thumbnails/misc/pattern_triangles"
		"scaleImage"		"1"
		"drawcolor"			"gravy_primary_light"
	}			
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"					"c-440"
		"ypos"					"0"
		"zpos"					"-1"		
		"wide"					"540"
		"tall"					"f0"
		"visible"				"1"

		"proportionaltoparent"	"1"
		
		"render_texture"		"0"
		"fov"					"30"
		"allow_rot"				"1"
		"allow_manip"			"1"
				
		"model"
		{
			"force_pos"			"1"

			"angles_x" 			"0"
			"angles_y" 			"170"
			"angles_z" 			"0"
			"origin_x" 			"250"
			"origin_y" 			"10"
			"origin_z" 			"-38"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
		
			"modelname"			""
		}
	}
	
	"mouseoveritempanel" // item hover info
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"

		"text_ypos"				"15"
		"text_center"			"1"
		"resize_to_text"		"1"

		"attrib_only"			"1"
		"model_only"			"0"

		"model_hide"			"1"
		"model_center_x"		"0"
		
		"padding_height"		"15"
		"noitem_use_fullpanel"	"0"
		

		"bgcolor_override"		"255 0 0 255"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"
		"paintBackground"		"0"
		"border"				"rounded_dark_32x"
		
		"attriblabel"
		{
			"font"			"milku10"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"


			"visible"		"1"

			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}

		"itemmodelpanel"
		{
			"force_use_model"		"0"
		}
	}

	"PassiveAttribsPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"PassiveAttribsPin"
		"font"			"milku10"
		"xpos"			"cs-0.5"
		"ypos"			"-70"
	}
	
	"PassiveAttribsLabel" // passive attributes
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"milku10"
		"xpos"			"cs-0.5"
		"ypos"			"75"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"visible"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"

		// "pin_to_sibling"		"PassiveAttribsPin"
		// "pin_to_sibling_corner"	"PIN_CENTER_TOP"
		// "pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"paintbackground"	"0"
	}
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"


			"visible"		"1"

			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"


			"visible"		"1"

			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"


			"visible"		"1"


			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"


			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"

			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"

				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"69 64 63 255"
		"PaintBackgroundType"	"2"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"250"
		"tall"			"25"
		"visible"		"0"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}

	// --------------------------------------------------------------

	"extrabuttonsBG"
	{
		"ControlName"	"editablePanel"
		"fieldname"		"extrabuttonsBG"
		"xpos"			"cs-0.5"
		"ypos"			"c85"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"border"		"rounded_dark_32x"
	}


	"CharacterLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CharacterLoadoutButton"
		"font"				"icon25"
		"labelText"			"f"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"

		"default"			"0"
		"Command"			"characterloadout"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"

		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_32x"
		"border_selected"			"rounded_primary_32x"
		"border_depressed"			"rounded_primary_dark_32x"
		
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_interior_focus.wav"

		"pin_to_sibling"	"extrabuttonsBG"
	}
	"TauntLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"TauntLoadoutButton"
		"font"				"icon25"
		"labelText"			"g"
		"textAlignment"		"center"
		"xpos"				"-32"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"

		"default"			"0"
		"Command"			"tauntloadout"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"

		"defaultBgColor_override"	"blank"
		"selectedBgColor_override"	"gravy_primary"

		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_32x"
		"border_selected"			"rounded_primary_32x"
		"border_depressed"			"rounded_primary_dark_32x"
		
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_interior_focus.wav"

		"pin_to_sibling"	"extrabuttonsBG"
	}
	"Red"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"Red"
		"font"				"jua25"
		"labelText"			"R"
		"textAlignment"		"center"
		"xpos"				"-64"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"

		"default"			"0"
		"Command"			"sv_cheats 1; r_skin 0"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"

		"defaultBgColor_override"	"blank"
		"selectedBgColor_override"	"gravy_primary"

		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_red_32x"
		"border_selected"			"rounded_red_32x"
		"border_depressed"			"rounded_red_32x"
		
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_interior_focus.wav"

		"pin_to_sibling"	"extrabuttonsBG"
	}
	"Blu"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"Blu"
		"font"				"jua25"
		"labelText"			"B"
		"textAlignment"		"center"
		"xpos"				"-96"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"

		"default"			"0"
		"Command"			"sv_cheats 1; r_skin 1"

		"paintBackground"	"0"
		"paintBorder"		"1"

		"defaultFgColor_override"	"gravy_darkest"
		"armedFgColor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"

		"defaultBgColor_override"	"blank"
		"selectedBgColor_override"	"gravy_primary"

		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_blu_32x"
		"border_selected"			"rounded_blu_32x"
		"border_depressed"			"rounded_blu_32x"
		
		"sound_armed"		"ui/ui_select.wav"
		"sound_depressed"	"ui/ui_interior_focus.wav"

		"pin_to_sibling"	"extrabuttonsBG"
	}

	"red_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"red_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&R"
		"Command"		"sv_cheats 1; r_skin 0"
	}	
	"blu_hotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"blu_hotkey"
		"xpos"			"9999"
		
		"labelText"		"&B"
		"Command"		"sv_cheats 1; r_skin 1"
	}	
}