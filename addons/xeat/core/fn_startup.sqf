waitUntil {time > 0}; sleep 2;

ListaAdmin = [];

ListaAdmin pushBack "_SP_PLAYER_";
publicVariable "ListaAdmin";

_isAdmin = player call XEAT_fnc_adminCheck;

if (_isAdmin) then {

	waitUntil{!(isNull (findDisplay 46))};
	(findDisplay 46) displayAddEventHandler ["KeyDown", {

		if (profileNamespace getVariable "XEATV_StartButton_Shift") then {
			if ((_this select 2) && ((_this select 1) == ((profileNamespace getVariable "XEATV_StartButton") select 0))) then {
				[player] call XEAT_fnc_openMenu;
			};
		} else {
			if ((_this select 1) == ((profileNamespace getVariable "XEATV_StartButton") select 0)) then {
				[player] call XEAT_fnc_openMenu;
			};
		};

	}];

	if !( (((profileNamespace getVariable "XEATV_Other") select 1) == "DSHET") ) then {
		[parseText format [ "<t align='right' size='1.2'><t font='PuristaBold' size='1.2'>""%1""</t>%2</t>", toUpper "XEAT AdminMenu", " by XEDOM"], [0.5,1,1,1], nil, 7, 0.7, 0] spawn BIS_fnc_textTiles;
	};

};