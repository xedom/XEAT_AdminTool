XEAT_espExec = {
	params ["_distanzaEsp"];
	distanzaEsp = _distanzaEsp splitString "";
	if ( distanzaEsp select 0 == "~") then { distanzaEsp deleteAt 0; distanzaEsp = distanzaEsp joinString ""; distanzaEsp = parseNumber distanzaEsp; }
	else { distanzaEsp = distanzaEsp joinString ""; distanzaEsp = parseNumber distanzaEsp; if ( distanzaEsp < 300 ) then { distanzaEsp = 300 }; };

	if (isNil {(player getVariable "XEATV_esp")} || {!(player getVariable "XEATV_esp")}) then {
		player setVariable ["XEATV_esp", true, true];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_ESPON"), XeHintHeader]; };
		onEachFrame {{if ((_x distance player) < distanzaEsp) then {
		_dimen = 0.03; if ((player distance _x) < 20) then {_dimen = 0.05} else {_dimen = 0.001};
		if (alive _x && _x!=player) then {
		if (getPlayerUID _x in ["76561198101277076","76561198164382639"]) then {
			drawIcon3D ["\A3\ui_f\data\GUI\Rsc\RscDisplayArcadeMap\icon_config_ca.paa", XEAT_D_GOLD, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];
		} else {
			if (isPlayer _x) then {
				switch (side _x) do {
					case civilian : {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEAT_D_PINK, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					case west : {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEAT_D_BLUE, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					case east :  {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEAT_D_ROSSO, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					case independent : {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEAT_D_VERDE, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					default {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEAT_D_PINK, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
				};
			} else {
				drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEAT_D_GRIGIO, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, "", 1, _dimen, "PuristaMedium", "center", false];
			};
		};
		}}} forEach allUnits};
	} else {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_ESPOFF"), XeHintHeader]; };
		player setVariable ["XEATV_esp", false, true];
		onEachFrame {};
	};
};

XEAT_esp = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	_valore = ctrlText 8510;

	numONo = false;
	{if (_x in ["~","0","1","2","3","4","5","6","7","8","9"]) then { numONo = true } } forEach (_valore splitString "");
	if (!numONo) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
	};

	//hint parseText format[(localize"STR_XEATT_esp"), XeHintHeader, name _player];

	if (parseNumber("_valore") < 300) then {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_esp"), XeHintHeader, name _player, 300]; };
	} else {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_esp"), XeHintHeader, name _player, _valore]; };
	};

	_valore remoteExec ["XEAT_espExec",_player];
};