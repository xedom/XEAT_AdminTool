params ["_player","_variable","_value"];

[name _player] remoteExecCall ["life_fnc_revived", _player];