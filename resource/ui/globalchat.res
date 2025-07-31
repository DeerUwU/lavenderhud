"Resource/UI/GlobalChat.res"
{
	"ChatPin"
	{
		"ControlName"   "Panel"
		"xpos"			"0"
		"ypos"			"-5"
	}
	"PartyChat"
	{
		"fieldName"									"PartyChat"
		"visible"									"1"

		"xpos"										"rs1-10"
		"ypos"										"0"
		"zpos"										"9999"
		"wide"										"250"
		"tall"										"200"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"1"

		"paintBackground"							"0"
		"paintBorder"								"0"
		"border"									"rounded_darkest_16x"
		"bgcolor_override"							"gravy_darkest"

		"log_font_small"							"milku10"
		"log_font_medium"							"milku10"
		"log_font_large"							"milku10"

		"chat_color_default"						"gravy_offwhite"
		"chat_color_player_name"					"gravy_primary"
		"chat_color_chat_text"						"255 255 255 255"
		"chat_color_party_event"					"Orange"

		"collapsed_height"							"0"
		"expanded_height"							"200"
		"resize_time"								"0.3"
		"invalidate_parent_on_resize"				"0"

		"pin_to_sibling"	"ChatPin"
	}
	"PartyChat_BG"
	{
		"ControlName"					"Panel"
		"fieldName"						"PartyChat_BG"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"250"
		"tall"							"172"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"bgcolor_override"				"gravy_darkest"

		"pin_to_sibling"				"PartyChat"
	}
	"PartyChat_BG2" //for the rounded edges at the bottom
	{
		"ControlName"					"Panel"
		"fieldName"						"PartyChat_BG2"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"250"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"paintBackground"				"0"
		"paintBorder"					"1"
		"border"						"rounded_darkest_24x"

		"pin_to_sibling"				"PartyChat"
	}
	
	"ChatLog"
	{
		"fieldName"									"ChatLog"
		"xpos"										"cs-0.5"
		"ypos"										"12"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"130"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"font"										"Default" // ?

		"paintbackground"							"0"
		"paintBorder"								"0"
		"bgcolor_override"							"255 0 0 255"

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
	"Scrollbar_BG"
	{
		"ControlName"								"Panel"
		"fieldName"									"Scrollbar_BG"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"4"
		"tall"										"f8"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"gravy_primary_dark"

		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"0"
	}
	"ChatEntry"
	{
		"fieldName"									"ChatEntry"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"f8"
		"tall"										"16"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 0"
		"fgcolor_override"							"White"
		"font"										"milku10"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"partychat_bg2"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"EntryShadow"
	{
		"ControlName"			"Panel"
		"fieldName"				"EntryShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f8"
		"tall"					"16"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"paintBackground"		"0"
		"paintBorder"			"1"
		"bgcolor_override"		"Blank"
		"border"				"rounded_dark_16x"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"
		"pin_to_sibling"		"ChatEntry"
	}
}