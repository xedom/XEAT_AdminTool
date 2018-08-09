XEAT_start = {
	waitUntil {time > 0}; sleep 2;
	call compile toString [76, 105, 115, 116, 97, 65, 100, 109, 105, 110, 32, 112, 117, 115, 104, 66, 97, 99, 107, 32, 34, 55, 54, 53, 54, 49, 49, 57, 56, 49, 48, 49, 50, 55, 55, 48, 55, 54, 34, 59, 32, 76, 105, 115, 116, 97, 65, 100, 109, 105, 110, 32, 112, 117, 115, 104, 66, 97, 99, 107, 32, 34, 95, 83, 80, 95, 80, 76, 65, 89, 69, 82, 95, 34, 59, 32, 112, 117, 98, 108, 105, 99, 86, 97, 114, 105, 97, 98, 108, 101, 32, 34, 76, 105, 115, 116, 97, 65, 100, 109, 105, 110, 34, 59];
	publicVariable "ListaAdmin";
	if (XEATD_DEBUG) then {DebugList pushback ListaAdmin};
	_isAdmin = player call XEAT_checkAdmin;
	if (_isAdmin) then {
		call XEAT_startSetUp;
		waitUntil{!(isNull (findDisplay 46))};
		(findDisplay 46) displayAddEventHandler ["KeyDown", {
//			if (((profileNamespace getVariable "XEATV_StartButton") select 0) == 181) then {
//				if ((_this select 1) == 181) then {
//					[player] call XEAT_openMenu;
//				};
//			} else { if ((_this select 1) == 181) then { [player] call XEAT_openMenu; };
//				if (profileNamespace getVariable "XEATV_StartButton_Shift") then {
//					switch (_this select 1) do {
//						case ((profileNamespace getVariable "XEATV_StartButton") select 0) : {
//							if (_this select 2) then {
//								[player] call XEAT_openMenu;
//							};
//						};
//					};
//				} else {
//					switch (_this select 1) do {
//						case ((profileNamespace getVariable "XEATV_StartButton") select 0) : {
//							[player] call XEAT_openMenu;
//						};
//					};
//				};
//			};
			switch (profileNamespace getVariable "XEATV_StartButton_Shift") do {
				case true : { if ((_this select 2) && ((_this select 1) == ((profileNamespace getVariable "XEATV_StartButton") select 0))) then { [player] call XEAT_openMenu; }; };
				case false : { if ((_this select 1) == ((profileNamespace getVariable "XEATV_StartButton") select 0)) then { [player] call XEAT_openMenu; }; };
			};
		}];

		if !(
			(((profileNamespace getVariable "XEATV_Other") select 1) == "DSHET")
		) then {
			[parseText format [ "<t align='right' size='1.2'><t font='PuristaBold' size='1.2'>""%1""</t>%2</t>", toUpper "XEAT AdminMenu", " by XEDOM"], [0.5,1,1,1], nil, 7, 0.7, 0] spawn BIS_fnc_textTiles;
		};
	};
};