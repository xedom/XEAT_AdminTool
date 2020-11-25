/* #Gesusa
$[
	1.063,
	["menuGui",[[0,0,1,1],0.025,0.04,"GUI_GRID"],0,0,0],
	[1000,"sfondoAdminMenu: XEAT_IGUIBack",[1,"",["0.368749 * safezoneW + safezoneX","0.206 * safezoneH + safezoneY","0.269062 * safezoneW","0.448 * safezoneH"],[-1,-1,-1,-1],[0,0,0,0.7],[-1,-1,-1,-1],"","-1"],["idc = 8501;"]],
	[1001,"titolo: XEAT_RscText",[1,"XEAT - AdminTool",["0.368749 * safezoneW + safezoneX","0.178 * safezoneH + safezoneY","0.269062 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[0,0,0,0.9],[-1,-1,-1,-1],"AdminTool created by XEDOM -> http://steamcommunity.com/id/xedom/","-1"],["idc = 8502;"]],
	[1002,"giocatoriConnessiText: XEAT_RscText",[1,"Player list",["0.36875 * safezoneW + safezoneX","0.22 * safezoneH + safezoneY","0.13125 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"This is the online player list","-1"],["idc = 8503;"]],
	[1003,"giocatoriConnessiLista: XEAT_RscListBox",[1,"",["0.36875 * safezoneW + safezoneX","0.262 * safezoneH + safezoneY","0.13125 * safezoneW","0.238 * safezoneH"],[-1,-1,-1,-1],[0,0,0,0.5],[-1,-1,-1,-1],"","-1"],["idc = 8504;"]],
	[1004,"azioniAdminText: XEAT_RscText",[1,"Action list",["0.506562 * safezoneW + safezoneX","0.22 * safezoneH + safezoneY","0.13125 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"This is the actions list","-1"],["idc = 8505;"]],
	[1005,"azioniAdminLista: XEAT_RscListBox",[1,"",["0.506562 * safezoneW + safezoneX","0.262 * safezoneH + safezoneY","0.13125 * safezoneW","0.238 * safezoneH"],[-1,-1,-1,-1],[0,0,0,0.5],[-1,-1,-1,-1],"","-1"],["idc = 8506;"]],
	[1006,"giocatoreSelezionatoTasto: XEAT_RscButton",[1,"Execute",["0.36875 * safezoneW + safezoneX","0.514 * safezoneH + safezoneY","0.269062 * safezoneW","0.042 * safezoneH"],[-1,-1,-1,-1],[0.22,0.7,0.2,1],[-1,-1,-1,-1],"Execute a selected action","-1"],["idc = 8507;","onMouseButtonClick = |[(lbCurSel 8504), (lbCurSel 8506)] call XEAT_exec;|;","colorBackgroundActive[] = {0.157,0.4,0.157,1};","colorFocused[] = {0.22,0.7,0.2,1};"]],
	[1007,"tastoChiudi: XEAT_RscButton",[1,"X",["0.618125 * safezoneW + safezoneX","0.178 * safezoneH + safezoneY","0.0196875 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[1,0.22,0.22,1],[-1,-1,-1,-1],"Close","-1"],["idc = 8508;","onMouseButtonClick = |closeDialog 2;|;","colorBackgroundActive[] = {0.6,0.157,0.157,1};","colorFocused[] = {1,0.22,0.22,1};"]],
	[1008,"valoreTesto: XEAT_RscText",[1,"Valore",["0.375312 * safezoneW + safezoneX","0.57 * safezoneH + safezoneY","0.0525 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"Hier you can give value to some actions","-1"],["idc = 8509;"]],
	[1009,"valore: XEAT_RscEdit",[1,"1",["0.434375 * safezoneW + safezoneX","0.57 * safezoneH + safezoneY","0.196875 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[0,0,0,0.5],[-1,-1,-1,-1],"","-1"],["idc = 8510;"]],
	[1010,"variabiliText: XEAT_RscText",[1,"Variable",["0.375312 * safezoneW + safezoneX","0.612 * safezoneH + safezoneY","0.0525 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"Hier you can select variable to some actions","-1"],["idc = 8511;"]],
	[1011,"variabili: XEAT_RscCombo",[1,"",["0.434375 * safezoneW + safezoneX","0.612 * safezoneH + safezoneY","0.196875 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[0,0,0,0.5],[-1,-1,-1,-1],"","-1"],["idc = 8512;"]],
	[1012,"tastoImpostazioni: XEAT_RscButton",[1,"@",["0.591875 * safezoneW + safezoneX","0.178 * safezoneH + safezoneY","0.0196875 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[0.286,0.561,1,1],[-1,-1,-1,-1],"Settings","-1"],["idc = 8513;","onMouseButtonClick = |call XEAT_Settings|;","colorBackgroundActive[] = {0.2,0.392,0.698,1};","colorFocused[] = {0.286,0.561,1,1};"]],
	[1013,"tastoQuitGame: XEAT_RscButton",[1,"QUIT SERVER",["0.513125 * safezoneW + safezoneX","0.178 * safezoneH + safezoneY","0.0721875 * safezoneW","0.028 * safezoneH"],[-1,-1,-1,-1],[0.6,0.157,0.157,1],[-1,-1,-1,-1],"Quit Server","-1"],["idc = 8514;","onMouseButtonClick = |call XEAT_exitLobbyExec|;","colorBackgroundActive[] = {0.6,0.157,0.157,1};","colorFocused[] = {0.6,0.157,0.157,1};"]]
]
*/

class XEAT_adminTool {
    idd = 8500;
    movingEnable = true;
	enableSimulation = true;
    class controls {
		enableSimulation = true;
		class sfondoAdminMenu: XEAT_IGUIBack
		{
			idc = 8501;

			x = 0.368749 * safezoneW + safezoneX;
			y = 0.206 * safezoneH + safezoneY;
			w = 0.269062 * safezoneW;
			h = 0.448 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class titolo: XEAT_RscText
		{
			idc = 8502;

			text = "XEAT-AdminTool"; //--- ToDo: Localize;
			x = 0.368749 * safezoneW + safezoneX;
			y = 0.178 * safezoneH + safezoneY;
			w = 0.269062 * safezoneW;
			h = 0.028 * safezoneH;
			colorBackground[] = {0,0,0,0.9};
			tooltip = "AdminTool created by XEDOM -> http://steamcommunity.com/id/xedom/"; //--- ToDo: Localize;
		};
		class giocatoriConnessiText: XEAT_RscText
		{
			idc = 8503;

			text = "Targets:"; //--- ToDo: Localize;
			x = 0.36875 * safezoneW + safezoneX;
			y = 0.22 * safezoneH + safezoneY;
			w = 0.13125 * safezoneW;
			h = 0.028 * safezoneH;
			tooltip = "This is the online player list"; //--- ToDo: Localize;
		};
		class giocatoriConnessiLista: XEAT_RscListBox
		{
			idc = 8504;

			x = 0.36875 * safezoneW + safezoneX;
			y = 0.262 * safezoneH + safezoneY;
			w = 0.13125 * safezoneW;
			h = 0.238 * safezoneH;
			colorBackground[] = {0,0,0,0.5};
		};
		class azioniAdminText: XEAT_RscText
		{
			idc = 8505;

			text = "Actions:"; //--- ToDo: Localize;
			x = 0.506562 * safezoneW + safezoneX;
			y = 0.22 * safezoneH + safezoneY;
			w = 0.13125 * safezoneW;
			h = 0.028 * safezoneH;
			tooltip = "This is the actions list"; //--- ToDo: Localize;
		};
		class azioniAdminLista: XEAT_RscListBox
		{
			idc = 8506;

			x = 0.506562 * safezoneW + safezoneX;
			y = 0.262 * safezoneH + safezoneY;
			w = 0.13125 * safezoneW;
			h = 0.238 * safezoneH;
			colorBackground[] = {0,0,0,0.5};
		};
		class giocatoreSelezionatoTasto: XEAT_RscButton
		{
			idc = 8507;
			onMouseButtonClick = "[] call XEAT_fnc_guiExecBtn;";
			colorBackgroundActive[] = {0.157,0.4,0.157,1};
			colorFocused[] = {0.22,0.7,0.2,1};

			text = "Execute"; //--- ToDo: Localize;
			x = 0.36875 * safezoneW + safezoneX;
			y = 0.514 * safezoneH + safezoneY;
			w = 0.269062 * safezoneW;
			h = 0.042 * safezoneH;
			colorBackground[] = {0.22,0.7,0.2,1};
			tooltip = "Execute a selected action"; //--- ToDo: Localize;
		};
		class tastoChiudi: XEAT_RscButton
		{
			idc = 8508;
			onMouseButtonClick = "closeDialog 2;";
			colorBackgroundActive[] = {0.6,0.157,0.157,1};
			colorFocused[] = {1,0.22,0.22,1};

			text = "X"; //--- ToDo: Localize;
			x = 0.618125 * safezoneW + safezoneX;
			y = 0.178 * safezoneH + safezoneY;
			w = 0.0196875 * safezoneW;
			h = 0.028 * safezoneH;
			colorBackground[] = {1,0.22,0.22,1};
			tooltip = "Close"; //--- ToDo: Localize;
		};
		class valoreTesto: XEAT_RscText
		{
			idc = 8509;

			text = "Valore"; //--- ToDo: Localize;
			x = 0.375312 * safezoneW + safezoneX;
			y = 0.57 * safezoneH + safezoneY;
			w = 0.0525 * safezoneW;
			h = 0.028 * safezoneH;
			tooltip = "Hier you can give value to some actions"; //--- ToDo: Localize;
		};
		class valore: XEAT_RscEdit
		{
			idc = 8510;

			text = "1"; //--- ToDo: Localize;
			x = 0.434375 * safezoneW + safezoneX;
			y = 0.57 * safezoneH + safezoneY;
			w = 0.196875 * safezoneW;
			h = 0.028 * safezoneH;
			colorBackground[] = {0,0,0,0.5};
		};
		class variabiliText: XEAT_RscText
		{
			idc = 8511;

			text = "Variable"; //--- ToDo: Localize;
			x = 0.375312 * safezoneW + safezoneX;
			y = 0.612 * safezoneH + safezoneY;
			w = 0.0525 * safezoneW;
			h = 0.028 * safezoneH;
			tooltip = "Hier you can select variable to some actions"; //--- ToDo: Localize;
		};
		class variabili: XEAT_RscCombo
		{
			idc = 8512;

			x = 0.434375 * safezoneW + safezoneX;
			y = 0.612 * safezoneH + safezoneY;
			w = 0.196875 * safezoneW;
			h = 0.028 * safezoneH;
			colorBackground[] = {0,0,0,0.5};
		};
		class tastoImpostazioni: XEAT_RscButton
		{
			idc = 8513;
			onMouseButtonClick = "call XEAT_fnc_guiSettings";
			colorBackgroundActive[] = {0.2,0.392,0.698,1};
			colorFocused[] = {0.286,0.561,1,1};

			text = "@"; //--- ToDo: Localize;
			x = 0.591875 * safezoneW + safezoneX;
			y = 0.178 * safezoneH + safezoneY;
			w = 0.0196875 * safezoneW;
			h = 0.028 * safezoneH;
			colorBackground[] = {0.286,0.561,1,1};
			tooltip = "Settings"; //--- ToDo: Localize;
		};
		class tastoQuitGame: XEAT_RscButton
		{
			idc = 8514;
			onMouseButtonClick = "call XEAT_fnc_exitLobbyExec";
			colorBackgroundActive[] = {0.6,0.157,0.157,1};
			colorFocused[] = {0.6,0.157,0.157,1};

			text = "QUIT SERVER"; //--- ToDo: Localize;
			x = 0.513125 * safezoneW + safezoneX;
			y = 0.178 * safezoneH + safezoneY;
			w = 0.0721875 * safezoneW;
			h = 0.028 * safezoneH;
			colorBackground[] = {0.6,0.157,0.157,1};
			tooltip = "Quit Server"; //--- ToDo: Localize;
		};
    };
};
