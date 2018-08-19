XEAT_tpMapExec = {
	if ((isNil {player getVariable "XEAV_tpMap"}) || {!(player getVariable "XEAV_tpMap")}) then {
		player setVariable ["XEAV_tpMap", true, true];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_tpmapText", XeHintHeader]; };
		player onMapSingleClick "if (_alt) then { player setPosATL _pos }";
	} else {
		player setVariable ["XEAV_tpMap", false, true];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [(localize"STR_XEATT_tpmapTextDis"), XeHintHeader]; };
		player onMapSingleClick "if (_alt) then { hint parseText format[(localize'STR_XEATT_tpmapTextDis'), XeHintHeader];};";
	};
};

XEAT_tpMap = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_tpMap"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_tpMapExec", _player];
};