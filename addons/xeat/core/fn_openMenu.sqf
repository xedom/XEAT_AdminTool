params ["_player"];
if (!(isNull (findDisplay 8500))) exitWith { closeDialog 2; };
createDialog "XEAT_adminTool";
waitUntil {!(isNull(findDisplay 8500))};
[] spawn XEAT_update;