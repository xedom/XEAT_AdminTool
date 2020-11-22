class XEAT_settings {
    idd = 9500;
    movingEnable = false;
	enableSimulation = true;
    class controls {
		class SettingsMenu_BackgroundMenu: XEAT_IGUIBack
		{
			idc = 9501;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.291 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.33 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class SettingsMenu_TitoloMenu: XEAT_RscText
		{
			idc = 9502;
			text = "Settings"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.269 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {0,0,0,0.9};
			tooltip = "AdminTool created by XEDOM -> http://steamcommunity.com/id/xedom/"; //--- ToDo: Localize;
		};
		class SettingsMenu_SaveButton: XEAT_RscButton
		{
			idc = 9503;
			onMouseButtonClick = "call XEAT_SettingsSave";
			colorBackgroundActive[] = {0.157,0.4,0.157,1};
			colorFocused[] = {0.22,0.7,0.2,1};

			text = "SAVE"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.599 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {0.22,0.7,0.2,1};
			tooltip = "Save settings"; //--- ToDo: Localize;
		};
		class SettingsMenu_CloseButton: XEAT_RscButton
		{
			idc = 9504;
			onMouseButtonClick = "closeDialog 2;";
			colorBackgroundActive[] = {0.6,0.157,0.157,1};
			colorFocused[] = {1,0.22,0.22,1};

			text = "X"; //--- ToDo: Localize;
			x = 0.680469 * safezoneW + safezoneX;
			y = 0.269 * safezoneH + safezoneY;
			w = 0.0257812 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {1,0.22,0.22,1};
			tooltip = "Close"; //--- ToDo: Localize;
		};
		class SettingsMenu_StartButton_Title: XEAT_RscText
		{
			idc = 9505;
			text = "Start Admin Tool"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.302 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {-1,-1,-1,0.3};
			tooltip = "Select the button to open AdminTool"; //--- ToDo: Localize;
		};
		class SettingsMenu_StartButton_ShiftPlusKey_CheckBox: XEAT_RscCheckBox
		{
			idc = 9506;
			x = 0.62375 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.0154688 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_StartButton_ShiftPlusKey_Text: XEAT_RscText
		{
			idc = 9507;
			text = "SHIFT + [Key]"; //--- ToDo: Localize;
			x = 0.639219 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.061875 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_StartButton_Key_Text: XEAT_RscText
		{
			idc = 9508;
			text = "Key:"; //--- ToDo: Localize;
			x = 0.62375 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.020625 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_StartButton_Key_ComboBox: XEAT_RscCombo
		{
			idc = 9509;
			x = 0.644375 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.0567187 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_Action_Title: XEAT_RscText
		{
			idc = 9510;
			text = "Actions"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.423 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {-1,-1,-1,0.4};
			tooltip = "Select the actions to active on AdminTool"; //--- ToDo: Localize;
		};
		class SettingsMenu_Action_ComboBox: XEAT_RscCombo
		{
			idc = 9511;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.456 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_Other_Title: XEAT_RscText
		{
			idc = 9512;
			text = "Other"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.511 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {-1,-1,-1,0.4};
			tooltip = "Select the actions to active on AdminTool"; //--- ToDo: Localize;
		};
		class SettingsMenu_Other_ComboBox: XEAT_RscCombo
		{
			idc = 9513;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.544 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
		};
    };
};