#base "SourceSchemeBase.res"
#base "scheme/fonts.res"
#base "scheme/colors.res"
#base "scheme/borders.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "140 96 183 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"       "131 121 104 150"
	    
	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright						"blank"				// the lit side of a control
		Border.Dark							"blank"				// the dark/unlit side of a control
		Border.Selection					"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor					"gravy_darkest"
		Button.ArmedTextColor				"gravy_darkest"
		Button.DepressedTextColor			"gravy_darkest"
		Button.BgColor						"gravy_grey"
		Button.ArmedBgColor					"gravy_primary"
		Button.DepressedBgColor				"gravy_primary_dark"	
		Button.FocusBorderColor				"blank"
		
		CheckButton.TextColor				"gravy_offwhite"
		CheckButton.SelectedTextColor		"gravy_offwhite"
		CheckButton.BgColor					"ListBG"
		CheckButton.HighlightFgColor		"gravy_primary"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  				"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"		// the right checkbutton border
		CheckButton.Check					"gravy_primary"	// color of the check itself
		CheckButton.DisabledBgColor	    	"ListBG"

		ToggleButton.SelectedTextColor		"gravy_offwhite"
		
		ComboBoxButton.ArrowColor			"gravy_offwhite"
		ComboBoxButton.ArmedArrowColor		"gravy_primary"
		ComboBoxButton.BgColor				"blank"
		ComboBoxButton.DisabledBgColor		"gravy_darkest"
		
		RadioButton.TextColor				"gravy_offwhite"
		RadioButton.SelectedTextColor		"gravy_primary_light"
		RadioButton.ArmedTextColor			"TFTextMedium"
		
		Frame.BgColor						"blank"
		Frame.OutOfFocusBgColor				"gravy_darkest"
		FrameGrip.Color1					"gravy_primary"
		FrameGrip.Color2					"gravy_primary_dark"
		FrameTitleButton.FgColor			"gravy_primary"
		FrameTitleButton.BgColor			"blank"
		FrameTitleBar.Font					"star25"
		FrameTitleBar.TextColor				"gravy_primary"
		FrameTitleBar.DisabledTextColor		"gravy_dark"

		//tabs at the top
		PropertySheet.TextColor				"gravy_darkest"
		PropertySheet.SelectedTextColor		"gravy_darkest"
		
		Label.TextDullColor					"gravy_grey"
		Label.TextColor						"gravy_offwhite"
		Label.TextBrightColor				"gravy_offwhite"
		Label.SelectedTextColor				"gravy_primary"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"gravy_dark"	
		Label.DisabledFgColor2				"Blank"	
		
		ListPanel.TextColor					"gravy_offwhite"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"gravy_primary"
		ListPanel.SelectedOutOfFocusBgColor	"gravy_primary_darkest"
		
		MainMenu.TextColor					"TanLight"
		MainMenu.ArmedTextColor				"117 107 94 255"
		MainMenu.Inset						"32"
		
		Menu.TextInset						"6"
		Menu.FgColor						"TFTextLight"
		Menu.BgColor						"ListBG"
		Menu.ArmedFgColor					"TFTextBright"
		Menu.ArmedBgColor					"TFOrangeBright"
		Menu.DividerColor					"BorderDark"
		
		ScrollBar.Wide						"8"
		ScrollBarButton.FgColor				"blank"
		ScrollBarButton.BgColor				"blank"
		ScrollBarButton.ArmedFgColor		"blank"
		ScrollBarButton.ArmedBgColor		"blank"
		ScrollBarButton.DepressedFgColor	"blank"
		ScrollBarButton.DepressedBgColor	"blank"

		ScrollBarSlider.BgColor				"gravy_darkest"		// this isn't really used
		ScrollBarSlider.FgColor				"gravy_primary"		// handle with which the slider is grabbed
		
		Slider.NobColor						"gravy_primary"		
		Slider.TextColor					"gravy_offwhite"
		Slider.TrackColor					"gravy_primary_dark"
		Slider.DisabledTextColor1			"gravy_grey"
        Slider.DisabledTextColor2			"Blank"
		
		TextEntry.TextColor			        "gravy_offwhite"
		TextEntry.DisabledTextColor	        "gravy_grey"
		TextEntry.SelectedBgColor	        "gravy_primary"

		// console
		RichText.TextColor				"gravy_offwhite"
		RichText.BgColor				"gravy_darkest"
		RichText.SelectedTextColor		"gravy_darkest"
		RichText.SelectedBgColor		"gravy_primary"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[!$OSX]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"35"
				"tall_lodef"	"40"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"jua-regular-extended"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"jua-regular-extended"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"jua-regular-extended"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"jua-regular-extended"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"jua-regular-extended"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"jua-regular-extended"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1000"
				"tall"			"14"
				"antialias"		"1"
			}
		}

		"DebugFixed"
		{
			"1"
			{
				"name"		"DM Mono Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"DM Mono Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "DM Mono Regular"
				"tall"		"20"
				"tall"		 "10"
				"weight"	 "0"
				"outline"	 "1"
				"antialias" "1"
			}
		}



		"ConsoleText"
		{
			"1"
			{
				"name"					"DM Mono Regular"
				"tall"					"20"
				"weight"				"500"
				"antialias"				"1"
			}

		}
	}


	Borders
	{
		FrameBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"1"
			"color"					"gravy_dark"
			
			"image"					"replay/thumbnails/borders/tintable_round_256x"
			
			"src_corner_height"		"128"				// pixels inside the image
			"src_corner_width"		"128"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}


		TabBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"1"
			"color"					"gravy_primary_dark"
			
			"image"					"replay/thumbnails/borders/tintable_round_256x"
			
			"src_corner_height"		"128"				// pixels inside the image
			"src_corner_width"		"128"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	

		}

		TabActiveBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"1"
			"color"					"gravy_primary"
			
			"image"					"replay/thumbnails/borders/tintable_round_256x"
			
			"src_corner_height"		"128"				// pixels inside the image
			"src_corner_width"		"128"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}



		// ButtonDefaultBorder
		// {
		// 	"bordertype"			"scalable_image"
		// 	"backgroundtype"		"2"
		// 	"paintfirst"			"1"
		// 	"color"					"gravy_grey"
			
		// 	"image"					"replay/thumbnails/borders/tintable_round_256x"
			
		// 	"src_corner_height"		"128"				// pixels inside the image
		// 	"src_corner_width"		"128"
		// 	"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		// 	"draw_corner_height" 	"4"	
		// }
		// ButtonKeyFocusBorder
		// {
		// 	"bordertype"			"scalable_image"
		// 	"backgroundtype"		"2"
		// 	"paintfirst"			"1"
		// 	"color"					"gravy_primary"
			
		// 	"image"					"replay/thumbnails/borders/tintable_round_256x"
			
		// 	"src_corner_height"		"128"				// pixels inside the image
		// 	"src_corner_width"		"128"
		// 	"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		// 	"draw_corner_height" 	"4"	
		// }
		// ButtonDepressedBorder
		// {
		// 	"bordertype"			"scalable_image"
		// 	"backgroundtype"		"2"
		// 	"paintfirst"			"1"
		// 	"color"					"gravy_primary_dark"
			
		// 	"image"					"replay/thumbnails/borders/tintable_round_256x"
			
		// 	"src_corner_height"		"128"				// pixels inside the image
		// 	"src_corner_width"		"128"
		// 	"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		// 	"draw_corner_height" 	"4"	
		// }
	}
	
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"10"		"resource/linux_fonts/DejaVuSans.ttf"
		"11"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"12"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"13"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"14"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"15"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"16"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"17"		"resource/linux_fonts/FiraSans-Regular.ttf"
	}
}
