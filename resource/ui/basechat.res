// copied from angelhud :3
"Resource/UI/BaseChat.res"
{	
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudChat"
		"xpos"										"2"
		"ypos"										"40"
		"zpos"										"9"
		"wide"										"260"
		"tall"										"130"
		"visible"									"1"

		"paintBorder"								"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"gravy_darkest"
		"border"									"null"
	}

	"ChatInputLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ChatInputLine"
		"xpos"										"5"
		"ypos"										"rs1-2"
		"wide"										"235"
		"tall"										"2"
		"visible"									"1"

		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ChatFiltersButton"
		"xpos"										"rs1-2"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"

		"proportionaltoparent"						"1"
		"labelText"									"À"
		"textAlignment"								"center"
		"font"										"Icon10"

		"paintbackground"							"0"
		"paintborder"								"1"

		// "border_default"							"rounded_dark_16x"
		// "defaultBgColor_override"					"0 0 0 125"
		// "armedBgColor_override"						"0 0 0 200"
		// "depressedBgColor_override"					"0 0 0 200"
		"sound_armed"		"ui/ui_check_small.wav"
		"sound_depressed"	"ui/ui_equipout.wav"

		"defaultFgColor_override"					"gravy_offwhite"
		"armedFgColor_override"						"gravy_primary"
		"depressedFgColor_override"					"gravy_primary_dark"
	}

	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"fieldName"									"HudChatHistory"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"260"
		"tall"										"75"
		"wrap"										"1"
		"visible"									"1"

		"labelText"									""
		"textAlignment"								"south-west"
		"font"										"DefaultVerySmall"
		"maxchars"									"-1"
		"proportionaltoparent"						"1"
		"paintBackground"							"1"
		"PaintBackgroundType"						"2"
		"RoundedCorners"							"3"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
			"roundedcorners"						"15"

			"Slider"
			{
				"fgcolor_override"					"gravy_primary"
				"bgcolor_override"					"gravy_darkest"
				"paintBackground"					"0"
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
}