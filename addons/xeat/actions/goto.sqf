XEAT_goto = {
	{
		if (player != _x) then {
			_X allowDamage true; 
			_X enableSimulation true;
			_x doMove [0,0,0];
			_x forceSpeed 150;
			_x enableSimulationGlobal true;
			_x triggerDynamicSimulation true;
			_x doMove [0,0,0]; //XEAT_TEST
			_x switchMove "apanpercmstpsnonwnondnon";
			_x doMove [0,0,0]; //XEAT_TEST
			_x moveTo [0,0,0]; //XEAT_TEST
		};
	} forEach allUnits;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_goto"), XeHintHeader]; };
};