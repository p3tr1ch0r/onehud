"Resource/Tools.res"
{
	"MOTD_Panel"
	{
		// Replace the command in the "command" field with a valid tf2 server connection command
		// For example:
		// "engine connect 127.0.0.1:27015; password 12345" 
		// Please note that this requires a game restart to take effect.


		"FavoriteServer1"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FavoriteServer1"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"30"
			"tall"							"30"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CWhite"
			"border_default"				"DoubleGayBabyBorderAlt"
			"border_armed"					"DoubleGayBabyBorder"
			"labeltext"						"t"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine clear; showconsole; echo Go to the customizations folder and edit the servers.res file.; echo Instructions are inside the file."
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"FavoriteServersContainer"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPLEFT"
		}

		"FavoriteServer2"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FavoriteServer2"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"30"
			"tall"							"30"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CWhite"
			"border_default"				"DoubleGayBabyBorderAlt"
			"border_armed"					"DoubleGayBabyBorder"
			"labeltext"						"t"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine clear; showconsole; echo Go to the customizations folder and edit the servers.res file.; echo Instructions are inside the file."
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"FavoriteServer1"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"FavoriteServer3"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FavoriteServer3"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"30"
			"tall"							"30"
			"defaultfgcolor_override"		"CWhite"
			"armedfgcolor_override"			"CWhite"
			"border_default"				"DoubleGayBabyBorderAlt"
			"border_armed"					"DoubleGayBabyBorder"
			"labeltext"						"t"
			"font"							"Material12"
			"textAlignment"					"center"
			"paintbackground"				"0"
			"actionsignallevel"				"2"
			"command"						"engine clear; showconsole; echo Go to the customizations folder and edit the servers.res file.; echo Instructions are inside the file."
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"pin_to_sibling"				"FavoriteServer2"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
	}
}