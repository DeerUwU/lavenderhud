#base "../base/confirm.res"
"Resource/UI/ConfirmDialogAbandonSafe.res"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"200"
	}

	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"textAlignment"	"north"
		"xpos"			"55"
		"ypos"			"50"
		"wide"			"220"
		"tall"			"170"
	}

	
	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}		
	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}					
}
