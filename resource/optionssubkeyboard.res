"Resource/OptionsSubKeyboard.res"
{
	"BackGround"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackGround"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"-10"
		"wide"					"480"
		"tall"					"298"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"border"				"rounded_trans_darkest_16x"
		"bgcolor_override"		"gravy_darkest"
	}
	
	"listpanel_keybindlist"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"listpanel_keybindlist"
		"xpos"				"8"
		"ypos"				"10"
		"wide"				"480"
		"tall"				"258"
		"visible"			"1"
		"tabPosition"		"1"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"4"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
			"roundedcorners"						"15"

			"Slider"
			{
				"fgcolor_override"					"gravy_primary"
				"bgcolor_override"					"gravy_darkest"
				"paintBackground"					"1"
				"paintBorder"						"0"
				"ignorescheme"						"1"
				"roundedcorners"					"15"
				"paintbackgroundtype"				"0"
				// "ButtonBorder"						"underline_primary"
				// "Border"							"underline_primary_shadow"		
			}

			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}

	"ChangeKeyButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ChangeKeyButton"
		"xpos"			"272"
		"ypos"			"276"
		"wide"			"106"
		"tall"			"24"
		"visible"		"1"

		"tabPosition"	"4"
		"font"			"jua15"
		"labelText"		"#GameUI_SetNewKey"
		"textAlignment"	"west"
		"wrap"			"0"
		"Command"		"ChangeKey"
		"Default"		"0"

		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"ui/buttonclick.wav"
	}
	"ClearKeyButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ClearKeyButton"
		"xpos"			"384"
		"ypos"			"276"
		"wide"			"105"
		"tall"			"24"
		"visible"		"1"

		"tabPosition"	"5"
		"font"			"jua15"
		"labelText"		"#GameUI_ClearKey"
		"textAlignment"	"west"
		"wrap"			"0"
		"Command"		"ClearKey"
		"Default"		"0"

		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"ui/buttonclick.wav"
	}
	"Defaults"
	{
		"ControlName"	"Button"
		"fieldName"		"Defaults"
		"xpos"			"8"
		"ypos"			"276"
		"wide"			"134"
		"tall"			"24"
		"visible"		"1"
		"tabPosition"	"2"
		"font"			"jua15"
		"labelText"		"#GameUI_UseDefaults"
		"textAlignment"	"west"
		"wrap"			"0"
		"Command"		"Defaults"
		"Default"		"0"

		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"ui/buttonclick.wav"
	}
	"KeyAdvancedButton"
	{
		"ControlName"		"Button"
		"fieldName"			"KeyAdvancedButton"
		"xpos"				"148"
		"ypos"				"276"
		"wide"				"111"
		"tall"				"24"
		"visible"			"1"
		"tabPosition"		"3"
		"font"			"jua15"
		"labelText"			"#GameUI_AdvancedEllipsis"
		"textAlignment"		"west"
		"wrap"				"0"
		"Command"			"Advanced"
		"Default"			"1"

		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"ui/buttonclick.wav"
	}
}
