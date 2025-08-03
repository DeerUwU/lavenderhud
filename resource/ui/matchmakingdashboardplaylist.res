#base "MatchMakingDashboardSidePanel.res"
// panel for the list that contains stuff like casual, competitive, training etc
"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"cs-0.5"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"350"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"rounded_darkest_32x"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"30"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"			"center"
		"font"					"sugar-30"
		"fgcolor_override"		"gravy_primary"
		
		"mouseinputenabled"		"0"
	}
	"TitleShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"TitleShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"98"
		"wide"					"f0"
		"tall"					"30"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"			"center"
		"font"					"sugar-30"
		"fgcolor_override"		"gravy_primary_dark"
		
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"Title"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"34"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
}
