XEAT_boomExec = {
	distanzaBoom = (_this select 1) splitString "";
	if ( distanzaBoom select 0 == "~") then { distanzaBoom deleteAt 0; distanzaBoom = distanzaBoom joinString ""; distanzaBoom = parseNumber distanzaBoom; }
	else { distanzaBoom = distanzaBoom joinString ""; distanzaBoom = parseNumber distanzaBoom; if ( distanzaBoom < 150 ) then { distanzaBoom = 150 }; };

	(_this select 0) allowDamage false;
	playSound "air_raid";
	"radialBlur" ppEffectEnable true;
	sleep 1;
	hndl = ppEffectCreate ["colorCorrections", 1501];
	_ogg = nearestObjects [(_this select 0), [], distanzaBoom];
	{ if (!(isPlayer _x)) then {_x  setDamage 1}; } forEach _ogg;
	hndl ppEffectEnable true;
	for [{_i=0}, {_i < 10}, {_i = _i + 1}] do {
		hndl ppEffectAdjust [1, 1, 0.1, [0, 0, 1, 0.4], [0, 1, 1, 0], [0, 0, 1, 0]];
		hndl ppEffectCommit 0;
		sleep 0.2;
		hndl ppEffectAdjust [1, 1, 0.1, [1, 0, 0, 0.4], [1, 0, 0, 0], [1, 0, 0, 0]]; 
		hndl ppEffectCommit 0;
		sleep 0.2;
	};
	hndl ppEffectEnable false;
	ppEffectDestroy hndl;
	sleep 1;
	"radialBlur" ppEffectEnable false;
	(_this select 0) allowDamage true;
};

XEAT_boom = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	_valore = ctrlText 8510;
	numONo = false;
	{if (_x in ["~","0","1","2","3","4","5","6","7","8","9"]) then { numONo = true } } forEach (_valore splitString "");
	if (!numONo) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
	};
	
	[_player, _valore] remoteExec ["XEAT_boomExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_boom"), XeHintHeader, name _player, _valore]; };
};