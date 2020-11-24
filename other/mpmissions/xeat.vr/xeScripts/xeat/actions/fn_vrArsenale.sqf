params ["_player","_variable","_value"];

closeDialog 0;
// ["Open", true] remoteExec ["BIS_fnc_arsenal", _player];
["Open", [true]] call BIS_fnc_arsenal;