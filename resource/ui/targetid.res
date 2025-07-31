"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"32"


		"visible"		"1"
		"image"			"replay/thumbnails/null"
		"teambg_1"		"replay/thumbnails/null"
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"

		"border"		"rounded_trans_darkest_32x"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"32"


		"visible"		"0"
		"image"			"replay/thumbnails/null"

		//"border"		"rounded_blu_32x"
		"border"		"rounded_trans_darkest_32x"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"32"


		"visible"		"0"
		"image"			"replay/thumbnails/null"

		//"border"		"rounded_red_32x"
		"border"		"rounded_trans_darkest_32x"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"milku15"

		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"



		"visible"		"1"

		"labelText"		"%targetname%"
		"textAlignment"	"North-West"


	}
	"TargetDataLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"jua10"
		"xpos"			"8"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"


		"visible"		"1"

		"labelText"		"%targetdata%"
		"textAlignment"	"west"


	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"3"
		"ypos"						"2"
		"wide"						"32"
		"tall"						"32"
		"visible"					"0"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"

		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"

		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"0"

		"MoveableIconCustom"
		{
			"ControlName"		"Label"
			"fieldName"			"MoveableIconCustom"
			"font"				"Icon25"
			"fgcolor_override"	"gravy_primary_light"
			"xpos"				"10"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			"wide"				"20"
			"tall"				"24"
			"visible"			"1"

			"labelText"				"½"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
		}
		"MoveableIconCustomShadow"
		{
			"ControlName"		"Label"
			"fieldName"			"MoveableIconCustomShadow"
			"font"				"Icon25"
			"fgcolor_override"	"gravy_primary_dark"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"0"
			"wide"				"20"
			"tall"				"24"
			"visible"			"1"

			"labelText"				"½"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"MoveableIconCustom"
		}

		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"

			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"14"
			"visible"		"0"

			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"0"

			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"visible"		"0"

			"labelText"		"%movekey%"
			"textAlignment"		"North"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"

		"ypos"			"6"	[$WIN32]

		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"

		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
