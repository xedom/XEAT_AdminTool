XEAT_freeCamExec = {
	[] execVM "a3\functions_f\Debug\fn_camera.sqf"; 
};

XEAT_freeCam = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_freeCam"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_freeCamExec",_player];
};