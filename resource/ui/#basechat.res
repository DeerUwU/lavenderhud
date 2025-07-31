#base "../../cfg/#deerhud_custom.txt"		//windows
#base "../../../../cfg/#deerhud_custom.txt"	//linux

"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"

		"wide"	 		"300"
		"tall"	 		"140"
		"PaintBackgroundType"	"0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"

		"xpos"			"0"
		"ypos"			"395"
		"wide"	 		"300"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"255"
		"ypos"			"5"
		"wide"			"45"
		"tall"			"12"
		"autoResize"		"1"

		"visible"		"1"


		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
						"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"		
		"ypos"			"17"
		"wide"	 		"300"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"

		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}
