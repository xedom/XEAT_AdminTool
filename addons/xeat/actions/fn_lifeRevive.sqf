XEAT_lifeRevive = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_lifeRevive"), XeHintHeader, name _player]; };
	[profileName] remoteExecCall ["life_fnc_revived", _player];
};