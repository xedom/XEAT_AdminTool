XEAT_hintExec = {
	params ["_testo","_ply"];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint format["%2: %1", _testo, _ply]; };
};

XEAT_hint = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_testo = ctrlText 8510;
	[_testo, name player] remoteExec ["XEAT_hintExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_hint"), XeHintHeader, name _player, _testo]; };
};