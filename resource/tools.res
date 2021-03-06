#base "../customizations/servers.res"

"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MOTD_Panel"
		"xpos"				"0"
		"ypos"				"r60"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"22"
			"visible"			"1"
			"bgcolor_override"	"Blank"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"FontBold14"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"9999"
				"wide"					"f0"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"White"
				"labelText"				"#TF_OptionCategory_HUD"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}

		"MinmodeToggle"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MinmodeToggle"
			"xpos"					"cs-0.5"
			"ypos"					"9999"
			"wide"					"50"
			"tall"					"10"
			"labeltext"				"Minmode"
			"textalignment"			"center"
			"actionsignallevel"		"2"
			"command"				"engine toggle cl_hud_minmode"
			"paintbackground"		"0"
			"armedfgcolor_override"	"AccentMain"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
		}

		"MatchhudToggle"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MatchhudToggle"
			"xpos"					"cs-0.5"
			"ypos"					"9999"
			"wide"					"50"
			"tall"					"10"
			"labeltext"				"Match Hud"
			"textalignment"			"center"
			"actionsignallevel"		"2"
			"command"				"engine toggle tf_use_match_hud"
			"paintbackground"		"0"
			"armedfgcolor_override"	"AccentMain"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
		}

		// - CROSSHAIRS -

		"XhairContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"XhairContainer"
			"xpos"					"10"
			"ypos"					"15"
			"wide"					"135"
			"tall"					"15"
			"bgcolor_override"		"Blank"
		}
		
		"XhairLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"XhairLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"135"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Crosshair Color"
			"pin_to_sibling"		"XhairContainer"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"XColorRed"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorRed"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CRed"
			"armedfgcolor_override"			"CRedDark"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 255; cl_crosshair_green 0; cl_crosshair_blue 96;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XhairContainer"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPLEFT"
		}
		"XColorOrange"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorOrange"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"COrange"
			"armedfgcolor_override"			"COrangeDark"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 255; cl_crosshair_green 128; cl_crosshair_blue 0;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorRed"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorYellow"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorYellow"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CYellow"
			"armedfgcolor_override"			"CYellowDark"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 255; cl_crosshair_green 192; cl_crosshair_blue 0;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorOrange"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorGreen"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorGreen"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CGreen"
			"armedfgcolor_override"			"CGreenDark"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 0; cl_crosshair_green 255; cl_crosshair_blue 128;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorYellow"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorBlue"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorBlue"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CBlue"
			"armedfgcolor_override"			"CBlueDark"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 0; cl_crosshair_green 160; cl_crosshair_blue 255;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorGreen"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorPurple"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorPurple"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CPurple"
			"armedfgcolor_override"			"CPurpleDark"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 160; cl_crosshair_green 0; cl_crosshair_blue 255;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorBlue"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorBlack"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorBlack"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CGray4"
			"armedfgcolor_override"			"CGray5"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 96; cl_crosshair_green 96; cl_crosshair_blue 96;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorPurple"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorGray"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorGray"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CGray2"
			"armedfgcolor_override"			"CGray3"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 160; cl_crosshair_green 160; cl_crosshair_blue 160;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorBlack"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"XColorWhite"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"XColorWhite"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CGray1"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpper"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"XColorGray"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		// - DAMAGE -

		"DNumContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"DNumContainer"
			"xpos"					"10"
			"ypos"					"30"
			"wide"					"135"
			"tall"					"15"
			"bgcolor_override"		"Blank"
		}
		
		"DNumLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DNumLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"135"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Damage Color"
			"pin_to_sibling"		"DNumContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}

		"DColorRed"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorRed"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CRed"
			"armedfgcolor_override"			"CRedDark"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 255; hud_combattext_green 0; hud_combattext_blue 96;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DNumContainer"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPLEFT"
		}
		"DColorOrange"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorOrange"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"COrange"
			"armedfgcolor_override"			"COrangeDark"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 255; hud_combattext_green 128; hud_combattext_blue 0;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorRed"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorYellow"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorYellow"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CYellow"
			"armedfgcolor_override"			"CYellowDark"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 255; hud_combattext_green 192; hud_combattext_blue 0;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorOrange"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorGreen"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorGreen"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CGreen"
			"armedfgcolor_override"			"CGreenDark"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 160;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorYellow"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorBlue"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorBlue"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CBlue"
			"armedfgcolor_override"			"CBlueDark"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 0; hud_combattext_green 160; hud_combattext_blue 255;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorGreen"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorPurple"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorPurple"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CPurple"
			"armedfgcolor_override"			"CPurpleDark"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 160; hud_combattext_green 0; hud_combattext_blue 255;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorBlue"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorBlack"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorBlack"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CGray4"
			"armedfgcolor_override"			"CGray5"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 96; hud_combattext_green 96; hud_combattext_blue 96;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorPurple"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorGray"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorGray"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CGray2"
			"armedfgcolor_override"			"CGray3"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 160; hud_combattext_green 160; hud_combattext_blue 160;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorBlack"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"DColorWhite"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DColorWhite"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"15"
			"tall"							"15"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CGray1"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLower"
			"labeltext"						"w"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"DColorGray"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		// - SPLIT -

		// - CROSSHAIR SHAPE -

		"XhairShapeContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"XhairShapeContainer"
			"xpos"					"165"
			"ypos"					"15"
			"zpos"					"-1"
			"wide"					"240"
			"tall"					"30"
			"bgcolor_override"		"Blank"
		}

		"XhairShapeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"XhairShapeLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"240"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Crosshair Shape"
			"pin_to_sibling"		"XhairShapeContainer"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"XhairShape1"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape1"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair1; cl_crosshair_scale 32;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShapeContainer"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair1"
				"scaleImage"	"1"
			}
		}

		"XhairShape2"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape2"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"command"					"engine cl_crosshair_file crosshair2; cl_crosshair_scale 32;"
			"pin_to_sibling"			"XhairShape1"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair2"
				"scaleImage"	"1"
			}
		}

		"XhairShape3"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape3"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair3; cl_crosshair_scale 32;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShape2"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair3"
				"scaleImage"	"1"
			}
		}

		"XhairShape4"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape4"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair4; cl_crosshair_scale 32;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShape3"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair4"
				"scaleImage"	"1"
			}
		}

		"XhairShape5"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape5"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair5; cl_crosshair_scale 32;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShape4"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair5"
				"scaleImage"	"1"
			}
		}

		"XhairShape6"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape6"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair6; cl_crosshair_scale 32;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShape5"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair6"
				"scaleImage"	"1"
			}
		}

		"XhairShape7"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape7"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"labeltext"					" "
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair7; cl_crosshair_scale 32;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShape6"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			"crosshairs/crosshair7"
				"scaleImage"	"1"
			}
		}

		"XhairShape8"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"XhairShape8"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"
			"armedfgcolor_override"		"CWhite"
			"border_default"			"DoubleGayBabyBorderAlt"
			"border_armed"				"DoubleGayBabyBorder"
			"font"						"Material12"
			"labeltext"					"r"
			"textAlignment"				"center"
			"actionsignallevel"			"2"
			"command"					"engine cl_crosshair_file crosshair7; cl_crosshair_scale 0;"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"pin_to_sibling"			"XhairShape7"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		// - SPLIT -

		// - FAVORITE SERVERS -

		"FavoriteServersContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"FavoriteServersContainer"
			"xpos"					"425"
			"ypos"					"15"
			"zpos"					"-1"
			"wide"					"90"
			"tall"					"30"
			"bgcolor_override"		"Blank"
		}

		"FavoriteServersLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FavoriteServersLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"90"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Favorite Servers"
			"pin_to_sibling"		"FavoriteServersContainer"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		// ah 
		// my m0nday

		// - SPLIT -

		// - VM FOV -

		"VMFovContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"VMFovContainer"
			"xpos"					"535"
			"ypos"					"15"
			"zpos"					"-1"
			"wide"					"230"
			"tall"					"30"
			"bgcolor_override"		"Blank"
			"border"				"NoBorder"
		}

		"VMFovLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VMFovLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"230"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Viewmodel FOV"
			"pin_to_sibling"		"VMFovContainer"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"SensLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SensLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"230"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Sensitivity"
			"pin_to_sibling"		"VMFovContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}

		"VMFovSlider"
		{
			"Controlname"			"CCvarSlider"
			"fieldName"				"VMFovSlider"
			"xpos"					"535"
			"ypos"					"12"
			"wide"					"233"
			"tall"					"15"
			"proportionaltoparent"	"1"
			"cvar_name"				"viewmodel_fov"
			"minvalue"				"50"
			"maxvalue"				"85"
		}

		"SensSlider"
		{
			"Controlname"			"CCvarSlider"
			"fieldName"				"SensSlider"
			"xpos"					"535"
			"ypos"					"39"
			"wide"					"233"
			"tall"					"15"
			"proportionaltoparent"	"1"
			"cvar_name"				"sensitivity"
			"use_convar_minmax"		"0"
			"minvalue"				"1"
			"maxvalue"				"5"
		}

		// - SPLIT -
		
		// - OTHER BUTTONS -

		"OtherContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"OtherContainer"
			"xpos"					"r70"
			"ypos"					"15"
			"zpos"					"-1"
			"wide"					"60"
			"tall"					"30"
			"bgcolor_override"		"Blank"
			"border"				"DoubleGayBabyBorderAlt"
		}

		"OtherLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"OtherLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"10"
			"textAlignment"			"center"
			"font"					"FontRegular9"
			"labeltext"				"Misc"
			"pin_to_sibling"		"OtherContainer"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"MOTD_InfoButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"MOTD_InfoButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"30"
			"tall"							"15"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CWhite"
			"border_default"				"HudMenuBorderUpperAlt"
			"border_armed"					"HudMenuBorderUpperBlue"
			"font"							"Material12"
			"paintbackground"				"0"
			"labeltext"						"i"
			"textalignment"					"center"
			"actionsignallevel"				"2"
			"command"						"engine showconsole; clear; echo OneHUD v0.9.1 Lupkow; echo Made by Lead; echo Based off of ahud by Nokk;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"OtherContainer"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPLEFT"
		}

		"MiscMinmodeToggle"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"MiscMinmodeToggle"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"30"
			"tall"							"15"
			"defaultbgcolor_override"		"Blank"
			"armedbgcolor_override"			"Blank"
			"border_default"				"HudMenuBorderLowerAlt"
			"border_armed"					"HudMenuBorderLowerBlue"
			"labeltext"						" "
			"actionsignallevel"				"2"
			"command"						"engine toggle cl_hud_minmode 0 1; hud_reloadscheme;"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"OtherContainer"
			"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
			"SubImage"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"image"			"replay/thumbnails/buttons/minmode"
				"scaleImage"	"1"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"MOTD_CloseButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"30"
			"tall"							"30"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CWhite"
			"border_default"				"DoubleGayBabyBorderAlt"
			"border_armed"					"DoubleGayBabyBorderRed"
			"font"							"Material16"
			"paintbackground"				"0"
			"labeltext"						"b"
			"textalignment"					"center"
			"actionsignallevel"				"2"
			"command"						"motd_hide"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"MOTD_InfoButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
	}
}
