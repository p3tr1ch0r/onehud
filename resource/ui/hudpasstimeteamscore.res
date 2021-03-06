"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"CBlue"

		"pin_to_sibling"	"PlayingToCluster"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"LeftSideBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LeftSideBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"CBlueDark"
			"proportionaltoparent"	"1"
		}
	}

	"RightSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"CRed"

		"pin_to_sibling"	"PlayingToCluster"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"RightSideBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RightSideBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"CRedDark"
			"proportionaltoparent"	"1"
		}
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"FontRegular24"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"LeftSideBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"FontRegular24"
		"fgcolor"		"CBlackShadow"

		"pin_to_sibling"	"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"FontRegular24"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"RightSideBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"FontRegular24"
		"fgcolor"		"CBlackShadow"

		"pin_to_sibling"	"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"cs-0.5"
		"ypos"				"r23"
		"zpos"				"10"
		"wide"				"80"
		"tall"				"23"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"FontRegular12"
			"fgcolor"		"CWhite"
			"proportionaltoparent"	"1"
		}

		"PlayingToBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack1"
			"proportionaltoparent"	"1"
		}
	}
}