params ["_player","_variable","_value"];

_player switchCamera "INTERNAL";

stopSpactate = (findDisplay 46) displayAddEventHandler ["KeyDown",
"if ((_this select 1) == 68) then {
	(findDisplay 46) displayRemoveEventHandler ['KeyDown',stopSpactate];
	player switchCamera 'INTERNAL';
};false"];