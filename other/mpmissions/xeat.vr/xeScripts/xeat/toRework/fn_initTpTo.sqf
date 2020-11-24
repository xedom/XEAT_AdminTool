XEAT_tpToHim = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_tpToHim"), XeHintHeader, name _player]; };
	player setPos (getPos _player);
};