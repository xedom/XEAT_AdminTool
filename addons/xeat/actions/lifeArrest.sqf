XEAT_lifeManetteExec = {
	// XEAT_SISTEMARE
	["unrestrain",{ player setvariable [ "restrained", false, true ]}];
};

XEAT_lifeManette = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_lifeManette"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_lifeManetteExec",_player];
};