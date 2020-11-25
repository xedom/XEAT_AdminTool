params ["_player","_variable","_value"];

closeDialog 0;
["Open", true] remoteExec ["BIS_fnc_garage", _player];