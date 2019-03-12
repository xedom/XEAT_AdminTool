XEAT_BTracer = {

	if (isNil {player getVariable "XEATV_BTracer"} || {!(player getVariable "XEATV_BTracer")}) then {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_BTracerON"), XeHintHeader]; };
		player setVariable ["XEATV_BTracer", true];
		[player, 5] spawn BIS_fnc_traceBullets;
	} else {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_BTracerOFF"), XeHintHeader]; };
		player setVariable ["XEATV_BTracer", false];
		[player, 0] spawn BIS_fnc_traceBullets;
	};
};