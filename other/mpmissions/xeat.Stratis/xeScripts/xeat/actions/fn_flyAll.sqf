XEAT_flyAllExec = {
	player setPos [(getPos player) select 0, (getPos player) select 1, 1000];
	player setPos [(getPos player) select 0, (getPos player) select 1, 1000];
	removeBackpack player;
	removeBackpack player;
	player addBackpack "B_Parachute";
};

XEAT_flyAll = { 
	remoteExec ["XEAT_flyAllExec"];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_flyAll"), XeHintHeader]; };
};