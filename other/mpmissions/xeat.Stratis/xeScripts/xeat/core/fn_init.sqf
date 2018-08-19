
call XEAT_fnc_setup;

actions = [
	"bombAttack",
	"bulletTracer",
	"damage",
	"esp",
	"exitLobby",
	"fakeCheatDetect",
	"flyAll",
	"fog",
	"freeCamera",
	"freeze",
	"freezeAnti",
	"god",
	"goto",
	"heal",
	"info",
	"kickAll",
	"kill",
	"lifeArrest",
	"lifeRevive",
	"markerMap",
	"message",
	"news",
	"pees",
	"remove",
	"repair",
	"setTime",
	"settings",
	"setVariable",
	"spawn",
	"spectate",
	"speedupTime",
	"steam",
	"tpHier",
	"tpMap",
	"tpTo",
	"vrArsenale",
	"vrGarage",
	"xedom",
	"zeus" 
];

{
	[_x, actions] call xeat_fnc_call;
} forEach actions;