class XEAT_adminTool {
    idd = 8500;
    movingEnable = true;
	enableSimulation = true;
    class controls {
		enableSimulation = true;
		class MenuBackground: XEAT_IGUIBack {
			idc = 8501;
			x = 0.4 * safezoneW + safezoneX + XEATD_X;
			y = 0.3 * safezoneH + safezoneY + XEATD_Y;
			w = 0.25 * safezoneW;
			h = 0.3765 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class MenuTitle: XEAT_RscText {
			idc = 8502;
			text = "XEAT AdminTool";
			x = 0.4 * safezoneW + safezoneX + XEATD_X;
			y = 0.3 * safezoneH + safezoneY + XEATD_Y;
			w = 0.25 * safezoneW;
			h = 0.03 * safezoneH;
			tooltip = "by XEDOM > http://steamcommunity.com/id/xedom/";
			colorBackground[] = {0,0,0,0.9};
		};
		class PlayersListText: XEAT_RscText {
			idc = 8503;
			text = $STR_XEAT_guiPlayers;
			x = 0.405 * safezoneW + safezoneX + XEATD_X;
			y = 0.3385 * safezoneH + safezoneY + XEATD_Y;
			w = 0.095 * safezoneW;
			h = 0.02 * safezoneH;
			tooltip = $STR_XEATT_PL;
		};
		class PlayersListInput: XEAT_RscListBox {
			idc = 8504;
			x = 0.4 * safezoneW + safezoneX + XEATD_X;
			y = 0.367 * safezoneH + safezoneY + XEATD_Y;
			w = 0.123 * safezoneW;
			h = 0.2 * safezoneH;
			style = "0x10 + 0x02";
		};
		class ActionsListText: XEAT_RscText {
			idc = 8505;
			text = $STR_XEAT_guiActions;
			x = 0.532 * safezoneW + safezoneX + XEATD_X;
			y = 0.3385 * safezoneH + safezoneY + XEATD_Y;
			w = 0.095 * safezoneW;
			h = 0.02 * safezoneH;
			tooltip = $STR_XEATT_AL;
		};
		class ActionsListInput: XEAT_RscListBox {
			idc = 8506;
			x = 0.527 * safezoneW + safezoneX + XEATD_X;
			y = 0.367 * safezoneH + safezoneY + XEATD_Y;
			w = 0.123 * safezoneW;
			h = 0.2 * safezoneH;
		};
		class ActionLaucherButton: XEAT_RscButton {
			idc = 8507;
			onMouseButtonClick = "[(lbCurSel 8504), (lbCurSel 8506), (ctrlText 8510), (lbCurSel 8512)] call XEAT_fnc_actionLaucher;";
			text = $STR_XEAT_guiExec;
			x = 0.4 * safezoneW + safezoneX + XEATD_X;
			y = 0.5755 * safezoneH + safezoneY + XEATD_Y;
			w = 0.25 * safezoneW;
			h = 0.035 * safezoneH;
			colorBackground[] = XEATD_VERDE;
			colorBackgroundActive[] = XEATD_VERDE_DARK;
			colorFocused[] = XEATD_VERDE;
			tooltip = $STR_XEATT_EXEC;
		};
		class ValueText: XEAT_RscText {
			idc = 8509;
			text = "Valore";
			x = 0.405 * safezoneW + safezoneX + XEATD_X;
			y = 0.619 * safezoneH + safezoneY + XEATD_Y;
			w = 0.04 * safezoneW;
			h = 0.02 * safezoneH;
			tooltip = $STR_XEATT_VALORET;
		};
		class ValueInput: XEAT_RscEdit {
			idc = 8510;
			text = "1";
			x = 0.45 * safezoneW + safezoneX + XEATD_X;
			y = 0.619 * safezoneH + safezoneY + XEATD_Y;
			w = 0.195 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class VariableText: XEAT_RscText {
			idc = 8511;
			text = $STR_XEAT_guiVariable;
			x = 0.405 * safezoneW + safezoneX + XEATD_X;
			y = 0.6475 * safezoneH + safezoneY + XEATD_Y;
			w = 0.04 * safezoneW;
			h = 0.02 * safezoneH;
			tooltip = $STR_XEATT_VARIABILIT;
		};
		class VariableInput: XEAT_RscCombo {
			idc = 8512;
			x = 0.45 * safezoneW + safezoneX + XEATD_X;
			y = 0.6475 * safezoneH + safezoneY + XEATD_Y;
			w = 0.195 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class FastQuitButton: XEAT_RscButton {
			idc = 8514;
			onMouseButtonClick = "call XEAT_exitLobbyExec";
			text = "FAST QUIT";
			x = 0.525 * safezoneW + safezoneX + XEATD_X;
			y = 0.3 * safezoneH + safezoneY + XEATD_Y;
			w = 0.065 * safezoneW;
			h = 0.03 * safezoneH;
			tooltip = "Fast Quit";
			colorBackground[] = XEATD_BLACK;
			colorBackgroundActive[] = XEATD_BLACK_DARK;
			colorFocused[] = XEATD_BLACK_DARK;
		};
		class SettingsButton: XEAT_RscButton {
			idc = 8513;
			onMouseButtonClick = "call XEAT_Settings";
			text = "@";
			x = 0.59 * safezoneW + safezoneX + XEATD_X;
			y = 0.3 * safezoneH + safezoneY + XEATD_Y;
			w = 0.03 * safezoneW;
			h = 0.03 * safezoneH;
			tooltip = $STR_XEATT_IMPOSTAZIONIT;
			colorBackground[] = XEATD_BLUE;
			colorBackgroundActive[] = XEATD_BLUE_DARK;
			colorFocused[] = XEATD_BLUE;
		};
		class MenuCloseButton: XEAT_RscButton {
			idc = 8508;
			onMouseButtonClick = "closeDialog 2;";
			text = "X";
			x = 0.62 * safezoneW + safezoneX + XEATD_X;
			y = 0.3 * safezoneH + safezoneY + XEATD_Y;
			w = 0.03 * safezoneW;
			h = 0.03025 * safezoneH;
			tooltip = $STR_XEATT_CHIUDI;
			colorBackground[] = XEATD_ROSSO;
			colorBackgroundActive[] = XEATD_ROSSO_DARK;
			colorFocused[] = XEATD_ROSSO;
		};
    };
};