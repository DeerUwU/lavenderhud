"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"32"
			"tall"			"32"
			"visible"		"0"
			"font"			"jua20"
			"textAlignment"	"center"
			"textinsetx"	"0"

			"Command"		""
			"centerwrap"	"1"

			"paintBackground"			"0"
			"paintBorder"				"1"
			"border_default"			"rounded_dark_32x"
			"border_armed"				"rounded_grey_32x"
			"border_selected"			"rounded_primary_32x"
			"border_depressed"			"rounded_primary_32x"

			"defaultFgColor_override"	"gravy_dark"
			"armedFgColor_override"		"gravy_dark"
			"selectedFgColor_override"	"gravy_dark"
			"depressedFgColor_override"	"gravy_dark"

			"sound_armed"		"ui/ui_select.wav"
			"sound_depressed"	"ui/ui_interior_focus.wav"

		}			
	}
}
