"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"CGray6"
		"infocus_bgcolor_override"		"CGray6"
		"outoffocus_bgcolor_override"	"CGray6"

		"title"			" "
		"title_font"	"FontRegular24"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"AccentMain"
		"titlebardisabledfgcolor_override"		"AccentMain"
		"titlebarbgcolor_override"				"CGray6"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}

	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"				"480"
		"image"				"replay/thumbnails/wallpaper_blurred"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack1"
		"pin_to_sibling"	"HeaderLine"
	}
	"BackgroundHeader2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"CGray7"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-999"
		"wide"			"0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"CGray7"
	}
	"BackgroundFooter2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-999"
		"wide"			"0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"CGray7"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"15"
		"tabxdelta"		"10"
		"tabwidth"		"150"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"		"15"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}

		"tabskv"
		{
			"textinsetx"		"0"
			"textinsety"		"-7"
			"textalignment"		"center"
			"font"				"FontBold16"
			"selectedcolor"		"CWhite"
			"unselectedcolor"	"CGray1"
			"defaultBgColor_override"	"Blank"
			"paintbackground"	"0"
			"paintborder"		"1"
			"activeborder_override"	"HudMenuBorderLower"
			"normalborder_override" "NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"BackButton"
		"xpos"							"cs-0.5"
		"ypos"							"r28"
		"zpos"							"2"
		"wide"							"15"
		"tall"							"15"
		"command"						"back"
		"font"							"Material16"
		"textAlignment"					"center"
		"paintbackground"				"1"
		"labeltext"						"b"
		"armedFgcolor_override"			"CNegative"
		"defaultBgColor_override"		"Blank"
		"armedBgColor_override"			"Blank"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}

	"BackShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackShortcut"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"1"
		"tall"				"1"
		"labelText"			"&Q"
		"command"			"back"
	}

	"LowerDivider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowerDivider"
		"xpos"			"0"
		"ypos"			"r42"
		"wide"			"f0"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"CWhite"
	}

	"UpperDivider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"UpperDivider"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"CWhite"
		"pin_to_sibling"	"Background"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}