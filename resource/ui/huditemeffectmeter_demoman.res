"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c122"
		"ypos"			"374"
		"xpos_minmode"	"r38"
		"ypos_minmode"	"r19"
		"wide"			"75"
		"tall"			"20"
		"MeterFG"		"CGray1"
		"MeterBG"		"CGray5"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"7"
		"xpos_minmode"			"-1"
		"ypos_minmode"			"10"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"8"
		"wide_minmode"			"0"
		"tall_minmode"			"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold10"
		"fgcolor_override"		"CWhite"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"46"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"wide_minmode"			"22"
		"tall_minmode"			"10"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"textAlignment_minmode"	"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold20"
		"font_minmode"			"FontRegular11"
		"fgcolor"				"AccentMain"
		"fgcolor_minmode"		"CWhite"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"wide_minmode"			"0"
		"tall_minmode"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBoldShadow20"
		"fgcolor"				"CBlackShadow"

		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}