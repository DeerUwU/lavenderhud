"Resource/UI/MapInfoMenu.res"
{
	Shader
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Shader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10000"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"
		"visible"		"1"
		"image"			"replay/thumbnails/shaders/blur"
	}
	"DarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkBG"
		"fillcolor"		"0 0 0 196"
		"wide"			"f0"
		"tall"			"f0"
		"ypos"			"0"
		"scaleImage"	"1"
		"zpos"			"-200"
		"visible"		"1"
	}
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"

		"visible"		"1"

	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-184"


		"ypos"			"95"

		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"


		"visible"		"0"

		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"cs-0.5"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"420"
		"tall"			"40"


		"visible"		"1"

		"labelText"		"%mapname%"
		"textAlignment"	"center"


		"font"			"Star40"
		"fgcolor"		"gravy_primary"
	}	
	"MapInfoTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitleShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"420"
		"tall"			"40"


		"visible"		"1"

		"labelText"		"%mapname%"
		"textAlignment"	"center"


		"font"			"Star40"
		"fgcolor"		"gravy_primary_dark"

		"pin_to_sibling"	"MapInfoTitle"
	}	
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"


		"visible"		"1"

		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"milku15"
		"fgcolor"		"gravy_primary"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"milku15"
		"xpos"			"cs-0.5"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"395"
		"tall"			"200"
		"autoResize"	"3"

		"visible"		"1"

		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"gravy_offwhite"

		"image_up_arrow"	"replay/thumbnails/null"
		"image_down_arrow"	"replay/thumbnails/null"
		"image_line"		"replay/thumbnails/null"
		"image_box"			"replay/thumbnails/null"

		"Line" // scrollbar background
		{
			//"fillcolor"	"gravy_dark"
			"wide"		"2"
			"fillcolor" "0 0 0 0"
			"border"	"scrollbar_dark"
		}
		"Box" // scrollbar slider
		{
			//"fillcolor"	"gravy_primary"
			"wide"		"4"
			"fillcolor"	"0 0 0 0"
			"border"	"scrollbar_primary"
		}

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
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"

		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"ypos"			"r40"

		"wide"			"150"
		"tall"			"32"
		"visible"		"0"
		"labelText"		"#TF_Continue"

		"command"		"continue"
		"default"		"0"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"r40"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"labelText"		"#TF_WatchIntro"

		"default"		"0"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"rs1-20"
		"zpos"			"6"

		"wide"			"128"
		"tall"			"32"

		"pinCorner"		"2"
		"visible"		"0"
		"default"		"0"
		"labelText"		"Close"
		"textAlignment"	"center"

		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"ContinueButton" // custom button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ContinueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-20"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"

		"textinsetx"	"35"
		"textinsety"	"2"
		"font"			"milku25"
		"textAlignment"	"west"
		"labeltext" 	"Continue"
		"command"		"continue"
		"default"		"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"paintbackground"	"0"
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"

		"defaultfgcolor_override"	"gravy_darkest"
		"armedfgcolor_override"		"gravy_darkest"
		"depressedFgColor_override"	"gravy_darkest"
		"border_default"			"rounded_dark_32x"
		"border_armed"				"rounded_primary_dark_32x"
		"border_depressed"			"rounded_primary_dark_32x"
		"image_drawcolor"			"35 28 36 255"
		"image_armedcolor"			"35 28 36 255"
		"image_selectedcolor"		"35 28 36 255"
		"image_depressedcolor"		"35 28 36 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image" 		"replay/thumbnails/keys/key_right"
		}		
	}
}
