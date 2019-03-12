XEAT_aannewsExec = {
	_titolo = "<t size='3'>" + (_this select 0 select 0) + "</t>";
	_descrizione = (_this select 0 select 1);

	if !(isNil "_descrizione") then {	
		for [{_i=0}, {_i < 20}, {_i = _i + 1}] do {
			_descrizione = format["%1 %2 %3", _descrizione, "         ", _descrizione];
		};
		nul = [(parsetext _titolo), (parsetext _descrizione)] spawn BIS_fnc_AAN;
	} else {
		nul = [(parsetext _titolo), (parsetext (""))] spawn BIS_fnc_AAN;
	};

	sleep 35;
	// 3000 cuttext ["","plain"];
	(uinamespace getvariable "BIS_AAN") closedisplay 1;
};

XEAT_aannews = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	
	[(ctrlText 8510) splitString "---"] remoteExec ["XEAT_aannewsExec", _player];
};