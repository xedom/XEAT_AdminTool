XEAT_kickAll = {
	if ((isNil {player getVariable "XEATV_kickAll"}) || {!(player getVariable "XEATV_kickAll")}) then {
		player setVariable ["XEATV_kickAll", true];
		while { player getVariable "XEATV_kickAll" } do {{ if (_x != player) then {remoteExec ["XEAT_exitLobbyExec",_x]};} forEach allPlayers; sleep 1;};
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_kickAllON"), XeHintHeader]; };
	} else {
		player setVariable ["XEATV_kickAll", false];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_kickAllOFF"), XeHintHeader]; };
	};
};