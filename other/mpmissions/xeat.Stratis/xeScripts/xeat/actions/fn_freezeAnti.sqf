XEAT_antiFreezeMessExec = {
		sleep 5;
	while {true} do {
		waitUntil {userInputDisabled};
		sleep 1;
		disableUserInput false;
		["<t color='#ff0000' size = '0.8'>AUTOMATIC UNFROZEN</t>",-1,-1,4,1,0,789] spawn BIS_fnc_dynamicText;
	};
};

XEAT_antiFreezeMess = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[localize("STR_XEATT_antiFreezeActive"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_antiFreezeMessExec", _player];
};

XEAT_antiFreeze = {
	sleep 2;
	while {true} do {
		waitUntil {userInputDisabled};
		disableUserInput false;
	};
};