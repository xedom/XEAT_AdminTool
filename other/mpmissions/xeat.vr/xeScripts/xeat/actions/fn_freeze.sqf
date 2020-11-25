params ["_player","_variable","_value"];

if (userInputDisabled) then {
	disableUserInput false;
} else {
	disableUserInput true;
};