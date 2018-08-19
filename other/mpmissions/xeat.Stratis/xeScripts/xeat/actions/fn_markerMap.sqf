XEAT_markerExec = {
	if (((isNil {player getVariable "avviaAggiornamentoMarker"}) || (isNil {player getVariable "markerCheck"})) || {!(player getVariable "avviaAggiornamentoMarker")}) then {
		player setVariable ["avviaAggiornamentoMarker", true, true];
		player setVariable ["markerCheck", [], true];
		{
			nome = "";
			{nome = nome + _x; nome} forEach ((name _x) splitString " ");
			_markerTest = format ["marker_%1", nome];
			if (!(_markerTest in allMapMarkers)) then {
				_code = format ['createMarkerLocal ["marker_%1", [%2, %3]];
				"marker_%1" setMarkerShapeLocal "ICON";
				"marker_%1" setMarkerTypeLocal "mil_dot";
				"marker_%1" setMarkerColorLocal "ColorPink";
				"marker_%1" setMarkerTextLocal "%1";
				', nome, (position _x select 0), (position _x select 1)];
				call compile _code;
				(player getVariable "markerCheck") pushBack _x;
			};
		} forEach allPlayers;

		[] spawn {
			while {(player getVariable "avviaAggiornamentoMarker")} do {
				{
					snome = "";
					{snome = snome + _x; snome} forEach ((name _x) splitString " ");
					_code = format ['"marker_%1" setMarkerPosLocal [%2, %3]',
					snome, (position _x select 0), (position _x select 1)];
					call compile _code;
				} forEach (player getVariable "markerCheck");
				sleep .1;
			};
		};
		exit;
	} else {
		player setVariable ["avviaAggiornamentoMarker", false, true];

		{
			nomex = "";
			{nomex = nomex + _x; nomex} forEach ((name _x) splitString " ");
			deleteMarkerLocal format["marker_%1", nomex];
		} forEach (player getVariable "markerCheck");

		player setVariable ["markerCheck", [], true];
	};
};

XEAT_marker = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_marker"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_markerExec",_player];
};