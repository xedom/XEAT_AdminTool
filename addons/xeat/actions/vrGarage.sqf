XEAT_vrGarage = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_vrGarage"), XeHintHeader, name _player]; };
	closeDialog 0;
	["Open", true] remoteExec ["BIS_fnc_garage", _player];
};