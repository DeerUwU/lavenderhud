"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"8"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"

		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"rs1-10"
		"ypos"			"rs1-10"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"10"
		"ypos"			"rs1-10"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"milku15"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"milku15"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackgroundCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerListBackgroundCustom"
		"xpos"			"cs-0.5"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"633"
		"tall"			"150"
		"visible"		"1"

		"border"		"rounded_trans_darkest_32x"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"79"
		"wide"			"550"
		"tall"			"150"
		"visible"		"1"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
		"font"			"jua10"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"230"
		"wide"			"f0"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"visible"		"0"
		}
		"CreditStatsBackgroundCustom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBackgroundCustom"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"633"
			"tall"			"135"
			"visible"		"1"

			"border"				"rounded_trans_darkest_32x"
			"proportionaltoparent"	"1"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"star35"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"cs-0.5"
			"ypos"			"-10"
			"wide"			"100"
			"tall"			"35"
			"fgcolor"		"gravy_primary"

			"proportionaltoparent"	"1"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"cs-1-5"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"

			"proportionaltoparent"	"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"c5"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"

			"proportionaltoparent"	"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"cs-1-5"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"

			"proportionaltoparent"	"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"c5"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"

			"proportionaltoparent"	"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"

			"proportionaltoparent"	"1"
		}
	}
}
