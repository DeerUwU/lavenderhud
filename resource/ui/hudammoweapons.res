"Resource/UI/HudAmmoWeapons.res"
{

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		//"xpos"			"25"
		//"ypos"			"-20"
		// "xpos"			"110"
		"xpos"			"9999" // hiding it. might want to bring it back?
		"ypos"			"20"
		"zpos"			"-9"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"image"			"replay/thumbnails/deer/warning"
		"scaleImage"	"1"
	}
	"WeaponBucket"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBucket"
		"xpos"			"10"
		"ypos"			"-12"
		"zpos"			"-9"
		"wide"			"72"
		"tall"			"72"
		"visible"		"0"

		"scaleImage"	"1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"jua40"	//HudFontGiantBold
		"fgcolor"		"gravy_primary_light"
		"xpos"			"70"
		"ypos"			"c-25"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"

		"textAlignment"	"east"
		"labelText"		"%Ammo%"

		"proportionaltoparent" "1"
	}
	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"jua40"
		"fgcolor"			"gravy_primary_dark"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-10"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"

		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"

	}
	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"jua20"	//HudFontMediumSmall
		"fgcolor"			"gravy_primary_light"
		"xpos"				"175"
		"ypos"				"c-20"
		"zpos"				"9"
		"wide"				"60"
		"tall"				"40"
		"visible"			"0"

		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"

		"proportionaltoparent" "1"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"jua20"
		"fgcolor"			"gravy_primary_dark"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"-10"
		"wide"				"60"
		"tall"				"40"
		"visible"			"0"

		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		
		"pin_to_sibling"	"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"jua40"
		"fgcolor"			"gravy_primary_light"
		"xpos"				"80"
		"ypos"				"c-25"
		"zpos"				"-9"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"

		"textAlignment"		"east"
		"labelText"			"%Ammo%"

		"proportionaltoparent" "1"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"jua40"
		"fgcolor"			"gravy_primary_dark"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-10"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"

		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		
		"pin_to_sibling"	"AmmoNoClip"
	}
}
