XEAT_spawn = {
	// XEAT_SISTEMARE
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_oggetto = ctrlText 8510;
	(_oggetto) createVehicle (getPos _player);
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_spawnnatoText", XeHintHeader, _oggetto, name _player]; };
};