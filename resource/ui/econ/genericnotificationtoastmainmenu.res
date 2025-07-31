"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"		"CGenericNotificationToast"
		"fieldName"			"GenericNotificationToast"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"50"
		"visible"			"1"
		"fgcolor"			"56 47 29 255"
		"fgcolor_override"	"56 47 29 255"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"

		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}

	"AvatarTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AvatarTextLabel"
		"fgcolor"		"56 47 29 255"
		"fgcolor_override" "56 47 29 255"
		"xpos"			"45"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"38"


		"visible"		"0"

		"wrap"			"1"
		"labelText"		"%avatartext%"
		"textAlignment"	"West"
		"font"			"milku10"
	}

	"TextLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TextLabel"
		"fgcolor"			"gravy_offwhite"
		"fgcolor_override" 	"gravy_offwhite"
		"if_high_priority"
		{
			"fgcolor"			"gravy_primary_light"
			"fgcolor_override"	"gravy_primary_light"
			"font"				"milku15"
		}
		"xpos"				"7"
		"ypos"				"7"
		"zpos"				"2"
		"wide"				"138"
		"tall"				"38"


		"visible"			"0"

		"wrap"				"1"
		"labelText"			"%text%"
		"textAlignment"		"West"
		"font"				"milku10"
	}
}
