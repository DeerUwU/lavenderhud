"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"

		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	"BGCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGCustom"
		"xpos"			"cs-0.5"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"f16"
		"tall"			"76"
		"visible"		"1"
		"border"		"rounded_darkest_32x"

		"proportionaltoparent"	"1"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"star35"
		"fgcolor"		"gravy_primary_light"
		"xpos"			"cs-0.5"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"visible"		"0"

		"proportionaltoparent"	"1"
		"labelText"				"#Hud_Menu_Taunt_Title"
		"textAlignment"			"center"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"star35"
		"fgcolor"		"gravy_primary_dark"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"visible"		"0"

		"proportionaltoparent"	"1"
		"labelText"				"#Hud_Menu_Taunt_Title"
		"textAlignment"			"center"

		"pin_to_sibling"	"TitleLabel"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"xpos"			"17"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"350"
		"tall"			"13"
		"visible"		"0"

		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"visible"		"0"

		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"


	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"17"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"32"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"32"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"labelText"		"1"
		"textAlignment"	"Center"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"73"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"87"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"2"
		"textAlignment"	"Center"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"127"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"142"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
		
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"142"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"3"
		"textAlignment"	"Center"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"182"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"197"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"4"
		"textAlignment"	"Center"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"237"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"252"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"252"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"5"
		"textAlignment"	"Center"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"292"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"307"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"307"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"6"
		"textAlignment"	"Center"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"347"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"362"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"362"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"7"
		"textAlignment"	"Center"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"402"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"

		"scaleImage"	"1"	
		"icon"			"whiteAdditive"
		"iconColor"		"255 255 255 0"
		"border"		"rounded_dark_16x"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Default"
		"fgcolor"		"gravy_darkest"
		"xpos"			"417"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"


		"visible"		"1"

		"labelText"		"8"
		"textAlignment"	"Center"
	}
}