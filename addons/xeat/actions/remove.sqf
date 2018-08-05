XEAT_remove = {
	if (!(isPlayer cursorObject)) then { deleteVehicle cursorObject; };
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_remove"), XeHintHeader, cursorObject]; };
};