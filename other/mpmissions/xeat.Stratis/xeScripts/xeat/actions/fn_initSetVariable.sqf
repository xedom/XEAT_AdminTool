XEAT_xeSetVarExec = {
	params ["_valore","_variabile"];
	_code = format ["%1 = %2", (ListaVariabili select _variabile select 1), _valore];
	call compile _code;
};

XEAT_xeSetVar = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_valore = ctrlText 8510;
	_variabile = lbCurSel 8512;
	numONo = false;
	{if (_x in ["0","1","2","3","4","5","6","7","8","9"]) then {numONo = true;};} forEach (_valore splitString "");
	if (!numONo) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
	};
	if (_variabile == -1) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoVariabile", XeHintHeader]; };
	};
	publicVariable "ListaVariabili";
	[_valore, _variabile] remoteExec ["XEAT_xeSetVarExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_xeSetVar"), XeHintHeader, _valore, ((ListaVariabili select _variabile) select 1), name _player]; };
};