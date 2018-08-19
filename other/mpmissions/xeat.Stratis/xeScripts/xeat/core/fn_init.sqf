
call XEAT_fnc_setup;

actions = [
	"initBombAttack",
	"initBulletTracer",
	"initDamage",
	"initEsp",
	"initExitLobby",
	"initFakeCheatDetect",
	"initFlyAll",
	"initFog",
	"initFreeCamera",
	"initFreeze",
	"initFreezeAnti",
	"initGod",
	"initGoto",
	"initHeal",
	"initInfo",
	"initKickAll",
	"initKill",
	"initLifeArrest",
	"initLifeRevive",
	"initMarkerMap",
	"initMessage",
	"initNews",
	"initPees",
	"initRemove",
	"initRepair",
	"initSetTime",
	"initSettings",
	"initSetVariable",
	"initSpawn",
	"initSpectate",
	"initSpeedupTime",
	"initSteam",
	"initTpHier",
	"initTpMap",
	"initTpTo",
	"initVrArsenale",
	"initVrGarage",
	"initXedom",
	"initZeus" 
];

{
	[_x, actions] call xeat_fnc_call;
} forEach actions;