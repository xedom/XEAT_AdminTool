
call XEAT_fnc_setup;

/*
	PARAMS:
		0 -> Displayed name
		1 -> Functions name
		2 -> Displayed Description
*/
actions = [
	[ (localize "STR_XEATT_name_boom"), "initBombAttack", (localize "") ],
	[ (localize "STR_XEATT_name_BTracer"), "initBulletTracer", (localize "") ],
	[ (localize "STR_XEATT_name_destroy"), "initDamage", (localize "") ],
	[ (localize "STR_XEATT_name_esp"), "initEsp", (localize "") ],
	[ (localize "STR_XEATT_name_exitLobby"), "initExitLobby", (localize "") ],
	[ (localize "STR_XEATT_name_fakeCheaterDetected"), "initFakeCheatDetect", (localize "") ],
	[ (localize "STR_XEATT_name_flyAll"), "initFlyAll", (localize "") ],
	[ (localize "STR_XEATT_name_fog"), "initFog", (localize "") ],
	[ (localize "STR_XEATT_name_freeCam"), "initFreeCamera", (localize "") ],
	[ (localize "STR_XEATT_name_block"), "initFreeze", (localize "") ],
	[ (localize "STR_XEATT_name_antiFreezeMess"), "initFreezeAnti", (localize "") ],
	[ (localize "STR_XEATT_name_god"), "initGod", (localize "") ],
	[ (localize "STR_XEATT_name_goto"), "initGoto", (localize "") ],
	[ (localize "STR_XEATT_name_heal"), "initHeal", (localize "") ],
	[ (localize "STR_XEATT_name_info"), "initInfo", (localize "") ],
	[ (localize "STR_XEATT_name_kickAll"), "initKickAll", (localize "") ],
	[ (localize "STR_XEATT_name_kill"), "initKill", (localize "") ],
	[ (localize "STR_XEATT_name_lifeManette"), "initLifeArrest", (localize "") ],
	[ (localize "STR_XEATT_name_lifeRevive"), "initLifeRevive", (localize "") ],
	[ (localize "STR_XEATT_name_marker"), "initMarkerMap", (localize "") ],
	[ (localize "STR_XEATT_name_hint"), "initMessage", (localize "") ],
	[ (localize "STR_XEATT_name_aannews"), "initNews", (localize "") ],
	[ (localize "STR_XEATT_name_pees"), "initPees", (localize "") ],
	[ (localize "STR_XEATT_name_remove"), "initRemove", (localize "") ],
	[ (localize "STR_XEATT_name_repair"), "initRepair", (localize "") ],
	[ (localize "STR_XEATT_name_date"), "initSetTime", (localize "") ],
	[ (localize "STR_XEATT_name_xeSetVar"), "initSetVariable", (localize "") ],
	[ (localize "STR_XEATT_name_spawn"), "initSpawn", (localize "") ],
	[ (localize "STR_XEATT_name_spec"), "initSpectate", (localize "") ],
	[ (localize "STR_XEATT_name_tpToYou"), "initTpHier", (localize "") ],
	[ (localize "STR_XEATT_name_tpMap"), "initTpMap", (localize "") ],
	[ (localize "STR_XEATT_name_tpToHim"), "initTpTo", (localize "") ],
	[ (localize "STR_XEATT_name_vrArsenal"), "initVrArsenale", (localize "") ],
	[ (localize "STR_XEATT_name_vrGarage"), "initVrGarage", (localize "") ],
	[ (localize "STR_XEATT_name_xedom"), "initXedom", (localize "") ],
	[ (localize "STR_XEATT_name_zeus"), "initZeus", (localize "") ],
	[ (localize ""), "initSteam", (localize "") ],
	[ (localize ""), "initSettings", (localize "") ],
	[ (localize ""), "initSpeedupTime", (localize "") ] 
];

{
	[_x, actions] call XEAT_fnc_call;
} forEach actions;