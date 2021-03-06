#base "SourceSchemeBase.res"

Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//---------------------------------------------
		// HUD COLORS
		//---------------------------------------------
		
		"CBlue"					"0 160 255 255"
		"CBlueDark"				"0 128 192 255"
		"CRed"					"255 0 96 255"
		"CRedDark"				"192 0 72 255"
		
		"CGreen"				"0 255 160 255"
		"CGreenDark"			"0 192 128 255"
		"CYellow"				"255 128 0 255"
		"CYellowDark"			"192 96 0 255"
		
		"CWhite"				"255 255 255 255"
		"CGray1"				"128 128 128 255"
		
		"CGray2"				"32 32 32 255"
		"CGray3"				"24 24 24 255"
		"CGray4"				"16 16 16 255"
		
		"CBlack"				"16 16 16 255"

		"TransparentBlack0"		"0 0 0 224"
		"TransparentBlack1"		"0 0 0 192"
		"TransparentBlack2"		"0 0 0 160"
		"TransparentBlack3"		"0 0 0 128"
		"TransparentBlack4"		"0 0 0 96"
		"TransparentBlack5"		"0 0 0 64"

		"TransparentWhite1"		"255 255 255 192"
		"TransparentWhite2"		"255 255 255 160"
		"TransparentWhite3"		"255 255 255 128"
		"TransparentWhite4"		"255 255 255 96"
		"TransparentWhite5"		"255 255 255 64"
		
		// ----------------------------------
		
		"TFDarkBrown"               "60 56 53 255"
		"TFDarkBrownTransparent"    "60 56 53 190"
		"TFTanBright"               "236 227 203 150"
		"TFTanLight"                "201 188 162 150"
		"TFTanMedium"               "131 121 104 150"
		
		"TFTanLightBright"          "229 223 211 90"
		"TFTanLightDark"            "96 90 78 90"
		
		"TFOrangeBright"            "156 82 33 255"
		
		"TFTextBright"              "251 236 203 150"
		"TFTextLight"               "201 188 162 255"
		"TFTextMedium"              "131 121 104 255"
		"TFTextMediumDark"          "104 96 83 255"
		"TFTextBlack"               "42 39 37 255"
		"TFTextDull"                "131 121 104 255"

		"TFMediumBrown"				"69 64 58 255"

		"QuickListBGDeselected"		"0 0 0 0"
		"QuickListBGSelected"       "169 123 53 255"
		
		"Blank"						"0 0 0 0"
		
		// background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"CWhite"
		Button.BgColor					"CBlack"
		Button.ArmedTextColor			"CWhite"
		Button.ArmedBgColor				"CYellow"
		Button.DepressedTextColor		"CWhite"
		Button.DepressedBgColor			"CYellow"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"CGray1"
		CheckButton.SelectedTextColor	"CWhite"
		CheckButton.BgColor				"CBlack"
		CheckButton.HighlightFgColor	"CYellow"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"CWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"CWhite"
		
		ComboBoxButton.ArrowColor		"CGray1"
		ComboBoxButton.ArmedArrowColor	"CWhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"CGray1"
		RadioButton.SelectedTextColor	"CWhite"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"CGray2"
		Frame.OutOfFocusBgColor			"0 0 0 128"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"CWhite"
		FrameTitleButton.FgColor		"CWhite"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"CWhite"
		FrameTitleBar.DisabledTextColor	"CGray1"
		
		Label.TextDullColor				"CGray1"
		Label.TextColor					"CWhite"
		Label.TextBrightColor			"CWhite"
		Label.SelectedTextColor			"CWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"CGray1"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"CWhite"
		ListPanel.BgColor					"TransparentBlack3"
		ListPanel.SelectedBgColor			"CWhite"
		ListPanel.SelectedOutOfFocusBgColor	"CGray1"
		
		MainMenu.TextColor			"CGray1"
		MainMenu.ArmedTextColor		"CWhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"CWhite"
		Menu.BgColor			"TransparentBlack1"
		Menu.ArmedFgColor		"CBlack"
		Menu.ArmedBgColor		"CWhite"
		Menu.DividerColor		"Border.Dark"
		
		ScrollBarButton.FgColor				"CWhite"
		ScrollBarButton.BgColor				"CBlack"
		ScrollBarButton.ArmedFgColor		"CBlack"
		ScrollBarButton.ArmedBgColor		"CWhite"
		ScrollBarButton.DepressedFgColor	"CBlack"
		ScrollBarButton.DepressedBgColor	"CWhite"

		ScrollBarSlider.BgColor				"CBlack"		// this isn't really used
		ScrollBarSlider.FgColor				"CWhite"		// handle with which the slider is grabbed
		
		Slider.NobColor				"CWhite"		
		Slider.TextColor			"CWhite"
		Slider.TrackColor			"TransparentBlack1"
		Slider.DisabledTextColor1	"CGray2"
		Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "CWhite"
		TextEntry.DisabledTextColor	        "CGray1"
		TextEntry.SelectedBgColor	        "CWhite"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX				14
		Frame.ClientInsetY					9
		Frame.ClientInsetX					8
		Frame.FocusTransitionEffectTime		"0.25"
		Frame.TransitionEffectTime			"0.25"
		Frame.AutoSnapRange					"0"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		GraphPanel.FgColor			"CWhite"
		GraphPanel.BgColor			"TransparentBlack1"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"CBlack"
		ListPanel.EmptyListInfoTextColor	"CGray1"
		
		Menu.TextColor				"CWhite"
		Menu.ArmedTextColor			"CBlack"
		
		Panel.FgColor				"CGray1"
		Panel.BgColor				"Blank"
		
		ProgressBar.FgColor			"CWhite"
		ProgressBar.BgColor			"TransparentBlack1"
		
		PropertySheet.TextColor				"CGray1"
		PropertySheet.SelectedTextColor		"CWhite"
		PropertySheet.TransitionEffectTime	"0.25"
		
		RichText.TextColor				"CGray1"
		RichText.BgColor				"TransparentBlack1"
		RichText.SelectedTextColor		"CBlack"
		RichText.SelectedBgColor		"CWhite"
		
		ScrollBar.Wide					18
		
		SectionedListPanel.HeaderTextColor		"CWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"CBlack"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"CWhite"
		SectionedListPanel.BgColor				"TransparentBlack1"
		SectionedListPanel.SelectedTextColor			"CBlack"
		SectionedListPanel.SelectedBgColor				"CWhite"
		SectionedListPanel.OutOfFocusSelectedTextColor	"CBlack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		
		TextEntry.BgColor						"TransparentBlack1"
		TextEntry.CursorColor					"CGray1"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"CBlack"
		TextEntry.OutOfFocusSelectedBgColor		"100 100 100 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"
		
		ToggleButton.SelectedTextColor		"CWhite"
		
		Tooltip.TextColor		"CBlack"
		Tooltip.BgColor			"CWhite"
		
		TreeView.BgColor		"TransparentBlack1"
		
		WizardSubPanel.BgColor		"Blank"
		
		MainMenu.DepressedTextColor		"150 150 150 128"
		MainMenu.MenuItemHeight			"25"
		MainMenu.Backdrop				"0 0 0 200"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"CWhite"
		
		NewGame.TextColor			"CWhite"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"CWhite"
		NewGame.DisabledColor		"128 128 128 196"				
	}
	
	Fonts
	{
		"DebugFixed"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "10"
				"weight" "500"
				"antialias" "1"
			}
		}
		"DebugFixedSmall"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "7"
				"weight" "500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "10"
				"weight" "0"
				"outline"   "1"
				"antialias" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "500"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "0"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "13"
				"weight" "0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "12"
				"weight" "0"
				"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "18"
				"weight" "0"
				"antialias" "1"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "12"
				"weight" "1000"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "600"
				"antialias" "1"
			}
		}
		
		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "10"
				"weight" "0"
				"antialias" "1"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "10"
				"weight" "0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "500"
				"antialias" "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "500"
				"italic" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "900"
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"      "Futura PT Medium"
				"tall"      "16"
				"weight" "900"
				"italic" "1"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
			"1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
			{
				"name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         "Lucida Console" [$X360]    //"Lucida Console"
				"name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"         "11" [$POSIX]  // "11"
				"tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20" 
				"weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
				"range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"         "480 599"            
				"outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.                
			}
			"2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
			{
				"name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         "Lucida Console" [$X360]    //"Lucida Console"
				"name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"         "12" [$POSIX]  // "11"                
				"tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"                
				"weight"     "0"
				"range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"         "600 767"
				"outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.                
			}
			"3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
			{
				"name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         "Lucida Console" [$X360]    //"Lucida Console"
				"name"         "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"         "13" [$POSIX]  // "11"                
				"tall"         "13"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"                
				"weight"     "0"
				"range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"         "768 1023"
				"outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.
			}
			"4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
			{
				"name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         "Lucida Console" [$X360]    //"Lucida Console"
				"name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"         "19" [$POSIX]  // "11"                
				"tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"                
				"weight"     "0"
				"range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"         "1024 1199"
				"outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.
			}
			"5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
			{
				"name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         "Lucida Console" [$X360]    //"Lucida Console"
				"name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"         "19" [$POSIX]  // "11"                
				"tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"                
				"weight"     "0"
				"range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"         "1200 6000"
				"outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"JetBrains Mono Bold"
				"tall" 		"14"
				"weight" 	"200"
				"antialias"	"1"
			}
		}
		"FontBold35"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"35"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontRegular16"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontRegular17"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontRegular18"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontRegular19"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"19"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontRegular20"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Futura PT Medium"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"18"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"35"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Futura PT Medium"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Futura PT Medium"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Futura PT Medium"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Futura PT Medium"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Futura PT Medium"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "CGray2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "CGray2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CGray2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CGray2"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render 
			{
				"0" "fill( x0, y0, x1, y1, CBlack )"
			}

			render_bg 
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CBlack"
					"offset" "0 0"
				}
			}
		}		
	}
	
	CustomFontFiles
	{
		"1"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
		}
		"2"
		{
			"font"	"resource/fonts/FuturaMedium.ttf"
			"name"	"Futura PT Medium"
		}
		"3"
		{
			"font"	"resource/fonts/JBMonoBold.ttf"
			"name"	"JetBrains Mono Bold"
		}
	}
}
