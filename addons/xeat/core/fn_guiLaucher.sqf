XEAT_exec = {
	params ["_indexGiocatori", "_indexAzioni"];
	if (_indexAzioni != -1) then {
		if ((ListaAzioni select _indexAzioni) select 2) then {
			if (_indexGiocatori != -1) then { _code = format ["[%1] call XEAT_%2", _indexGiocatori, (ListaAzioni select _indexAzioni) select 1]; call compile _code; }
			else { if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { 
				if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_EsecuzioneErrorNoGiocatore", XeHintHeader, format["<t color='#f4e242'>%1</t>",(ListaAzioni select _indexAzioni) select 0]]; };
			}; };
		} else { _code = format ["[] call XEAT_%1", (ListaAzioni select _indexAzioni) select 1]; call compile _code; };
	} else { if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { 
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_EsecuzioneErrorNoAzione", XeHintHeader]; };
};};
};