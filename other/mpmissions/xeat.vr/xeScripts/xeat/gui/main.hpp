class XEAT_adminTool {
    idd = 8500;
    movingEnable = true;
	enableSimulation = true;
    class controls {
		enableSimulation = true;
		class sfondoAdminMenu: XEAT_IGUIBack {
			idc = 8501;
			x = 0.396875 * safezoneW + safezoneX + XEATD_X;
			y = 0.291 * safezoneH + safezoneY + XEATD_Y;
			w = 0.221719 * safezoneW;
			h = 0.319 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class titolo: XEAT_RscText {
			idc = 8502;
			text = "XEAT - AdminTool"; //--- ToDo: Localize;
			x = 0.396875 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.221719 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = "AdminTool created by XEDOM -> http://steamcommunity.com/id/xedom/";
			colorBackground[] = {0,0,0,0.9};
		};
		class giocatoriConnessiText: XEAT_RscText {
			idc = 8503;
			text = $STR_XEAT_guiPlayers; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.302 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_PL;
		};
		class giocatoriConnessiLista: XEAT_RscListBox {
			idc = 8504;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.335 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.154 * safezoneH;
		};
		class azioniAdminText: XEAT_RscText {
			idc = 8505;
			text = $STR_XEAT_guiActions; //--- ToDo: Localize;
			x = 0.510312 * safezoneW + safezoneX + XEATD_X;
			y = 0.302 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_AL;
		};
		class azioniAdminLista: XEAT_RscListBox {
			idc = 8506;
			x = 0.510312 * safezoneW + safezoneX + XEATD_X;
			y = 0.335 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.154 * safezoneH;
		};
		class giocatoreSelezionatoTasto: XEAT_RscButton {
			idc = 8507;
			onMouseButtonClick = "[(lbCurSel 8504), (lbCurSel 8506)] call XEAT_exec;";
			text = $STR_XEAT_guiExec; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.5 * safezoneH + safezoneY + XEATD_Y;
			w = 0.211406 * safezoneW;
			h = 0.033 * safezoneH;
			colorBackground[] = XEATD_VERDE;
			colorBackgroundActive[] = XEATD_VERDE_DARK;
			colorFocused[] = XEATD_VERDE;
			tooltip = $STR_XEATT_EXEC;
		};
		class tastoChiudi: XEAT_RscButton {
			idc = 8508;
			onMouseButtonClick = "closeDialog 2;";
			text = "X"; //--- ToDo: Localize;
			x = 0.596628 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.022 * safezoneW;
			h = 0.0218 * safezoneH;
			tooltip = $STR_XEATT_CHIUDI;
			colorBackground[] = XEATD_ROSSO;
			colorBackgroundActive[] = XEATD_ROSSO_DARK;
			colorFocused[] = XEATD_ROSSO;
		};
		class valoreTesto: XEAT_RscText {
			idc = 8509;
			text = "Valore"; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.544 * safezoneH + safezoneY + XEATD_Y;
			w = 0.0464063 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_VALORET;
		};
		class valore: XEAT_RscEdit {
			idc = 8510;
			text = "1"; //--- ToDo: Localize;
			x = 0.453594 * safezoneW + safezoneX + XEATD_X;
			y = 0.544 * safezoneH + safezoneY + XEATD_Y;
			w = 0.159844 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class variabiliText: XEAT_RscText {
			idc = 8511;
			text = $STR_XEAT_guiVariable; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.577 * safezoneH + safezoneY + XEATD_Y;
			w = 0.0464063 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_VARIABILIT;
		};
		class variabili: XEAT_RscCombo {
			idc = 8512;
			x = 0.453594 * safezoneW + safezoneX + XEATD_X;
			y = 0.577 * safezoneH + safezoneY + XEATD_Y;
			w = 0.159844 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class tastoImpostazioni: XEAT_RscButton {
			idc = 8513;
			onMouseButtonClick = "call XEAT_Settings";
			text = "@"; //--- ToDo: Localize;
			x = 0.573 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.022 * safezoneW;
			h = 0.0218 * safezoneH;
			tooltip = $STR_XEATT_IMPOSTAZIONIT;
			colorBackground[] = XEATD_BLUE;
			colorBackgroundActive[] = XEATD_BLUE_DARK;
			colorFocused[] = XEATD_BLUE;
		};

		class tastoQuitGame: XEAT_RscButton {
			idc = 8514;
			onMouseButtonClick = "call XEAT_exitLobbyExec";
			text = "QUIT SERVER"; //--- ToDo: Localize;
			x = 0.5155 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.055 * safezoneW;
			h = 0.0218 * safezoneH;
			tooltip = "Quit Server";
			colorBackground[] = XEATD_ROSSO_DARK;
			colorBackgroundActive[] = XEATD_ROSSO_DARK;
			colorFocused[] = XEATD_ROSSO_DARK;
		};
    };
};
