XEAT_Settings = {
	createDialog "XEAT_settings";
	SettingsMenu_StartButton_Key_ComboBoxLista = [ [2, "1"], [3, "2"], [4, "3"], [5, "4"], [6, "5"], [7, "6"], [8, "7"], [9, "8"], [10, "9"], [11, "0"], [12, "-"], [13, "="], [14, "Back"], [15, "Tab"], [16, "Q"], [17, "W"], [18, "E"], [19, "R"], [20, "T"], [21, "Y"], [22, "U"], [23, "I"], [24, "O"], [25, "P"], [26, "'"], [28, "Return"], [29, "L Ctrl"], [30, "A"], [31, "S"], [32, "D"], [33, "F"], [34, "G"], [35, "H"], [36, "J"], [37, "K"], [38, "L"], [39, ";"], [41, "`"], [42, "L Shift"], [43, "Backslash"], [44, "Z"], [45, "X"], [46, "C"], [47, "V"], [48, "B"], [49, "N"], [50, "M"], [51, ","], [52, "."], [53, "/"], [54, "R Shift"], [55, "*"], [56, "L Alt"], [57, "Space"], [58, "CapsLock"], [59, "F1"], [60, "F2"], [61, "F3"], [62, "F4"], [63, "F5"], [64, "F6"], [65, "F7"], [66, "F8"], [67, "F9"], [68, "F10"], [69, "NumLock"], [70, "ScrollLock"], [71, "Num7"], [72, "Num8"], [73, "Num9"], [74, "Num-"], [75, "Num4"], [76, "Num5"], [77, "Num6"], [78, "Num+"], [79, "Num1"], [80, "Num2"], [81, "Num3"], [82, "Num0"], [83, "Num."], [87, "F11"], [88, "F12"], [100, "pc-98 F13"], [101, "pc-98 F14"], [102, "pc-98 F15"], [112, "jKana"], [115, "bzAbnt_C1"], [121, "jConvert"], [123, "jNoConvert"], [125, "jYen"], [126, "bzAbnt_C2"], [141, "Num="], [144, "Prev"], [145, "pc-98 @"], [146, "pc-98 :"], [147, "pc-98 _"], [148, "jKanji"], [149, "pc-98 Stop"], [150, "jAX"], [153, "Next"], [156, "NumEnter"], [157, "R Ctrl"], [160, "Mute"], [161, "Calc"], [162, "Play/Pause"], [164, "Stop"], [174, "Vol-"], [176, "Vol+"], [178, "webHome"], [179, "Num,"], [181, "Num/"], [183, "SysRq"], [184, "R Alt"], [197, "Pause"], [199, "Home"], [200, "Up Arrow"], [201, "PgUp"], [203, "Left Arrow"], [205, "Right Arrow"], [207, "End"], [208, "Down Arrow"], [209, "PgDn"], [210, "Ins"], [211, "Del"], [219, "L Win"], [220, "R Win"], [221, "App Menu"], [222, "Power"], [223, "Sleep"], [227, "Wake"], [229, "webSearch"], [230, "webFavs"], [231, "webRefresh"], [232, "webStop"], [233, "webForward"], [234, "webBack"], [235, "My Computer"], [236, "Mail"], [237, "Media Select"] ];
	SettingsMenu_Action_ComboBoxLista = [
		["ALL", "a"],
		["Essential", "b"],
		["Admin", "c"],
		["Troll", "d"]
	];
	SettingsMenu_Other_ComboBoxLista = [
		["Active All", "def"],
		["Disable Starts Hint and Text", "DSHET"],
		["Disable all Hints", "DAH"]
	];
	((findDisplay 9500) displayCtrl 9506) cbSetChecked (profileNamespace getVariable "XEATV_StartButton_Shift");
	{
		lbAdd [9509, _x select 1];
		if ((_x select 0) == ((profileNamespace getVariable "XEATV_StartButton") select 0)) then {
			lbSetColor [9509, _forEachIndex, [0, 1, 0, 0.5]];
			lbSetCurSel [9509, _forEachIndex];
		};
	} forEach SettingsMenu_StartButton_Key_ComboBoxLista;
	{
		lbAdd [9511, _x select 0];
		if ((_x select 0) == ((profileNamespace getVariable "XEATV_Action") select 0)) then {
			lbSetColor [9511, _forEachIndex, [0, 1, 0, 0.5]];
			lbSetCurSel [9511, _forEachIndex];
		};
	} forEach SettingsMenu_Action_ComboBoxLista;
	{
		lbAdd [9513, _x select 0];
		if ((_x select 0) == ((profileNamespace getVariable "XEATV_Other") select 0)) then {
			lbSetColor [9513, _forEachIndex, [0, 1, 0, 0.5]];
			lbSetCurSel [9513, _forEachIndex];
		};
	} forEach SettingsMenu_Other_ComboBoxLista;
};

XEAT_SettingsSave = { 
	profileNamespace setVariable ["XEATV_StartButton", SettingsMenu_StartButton_Key_ComboBoxLista select (lbCurSel 9509)]; 
	profileNamespace setVariable ["XEATV_Action", SettingsMenu_Action_ComboBoxLista select (lbCurSel 9511)]; 
	profileNamespace setVariable ["XEATV_Other", SettingsMenu_Other_ComboBoxLista select (lbCurSel 9513)]; 
	profileNamespace setVariable ["XEATV_StartButton_Shift", (cbChecked ((findDisplay 9500) displayCtrl 9506))]; 
	closeDialog 2;
};

XEAT_resetAllSettings = {
	profileNamespace setVariable ["XEATV_StartButton", [15, "TAB"]];
	profileNamespace setVariable ["XEATV_Action", ["ALL", "a"]];
	profileNamespace setVariable ["XEATV_Other", ["Active All", "def"]];
	profileNamespace setVariable ["XEATV_StartButton_Shift", false];
};