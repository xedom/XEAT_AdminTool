XEAT_destroy = {
	if (!(isPlayer cursorObject)) then { cursorObject setDamage 1; };
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_destroy"), XeHintHeader, cursorObject]; };
};