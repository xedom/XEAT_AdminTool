XEAT_blockCommand = {
	if (userInputDisabled) then {
		disableUserInput false;
	} else {
		disableUserInput true;
	};
};

XEAT_block = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_block"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_blockCommand", _player];
};