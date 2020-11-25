params ["_player","_variable","_value"];

if (!(isPlayer cursorObject)) then {
	deleteVehicle cursorObject;
};