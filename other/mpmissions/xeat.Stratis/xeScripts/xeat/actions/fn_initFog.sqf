XEAT_fogExec = {
	if ( fog > 0 ) then { 0 setFog 0; }
	else { 0 setFog 1; };
};

XEAT_fog = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_fog"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_fogExec",_player];
};