waitUntil {time > 0};

params ["_player"];

if (!(isNull (findDisplay 8500))) exitWith { closeDialog 2; };
createDialog "XEAT_adminTool";

waitUntil {!(isNull(findDisplay 8500))};
[] spawn XEAT_fnc_guiUpdater;