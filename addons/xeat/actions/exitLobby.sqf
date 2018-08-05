XEAT_exitLobbyExec = {
	(finddisplay 46) closeDisplay 0;
};

XEAT_exitLobby = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_exitLobby"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_exitLobbyExec",_player];
};