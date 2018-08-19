XEAT_tpToYou = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_tpToYou"), XeHintHeader, name _player]; };
	_player setPos (getPos player);
};