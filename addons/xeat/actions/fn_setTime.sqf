XEAT_dateExec = {
	params["_valore"];
	_valore = parseNumber(_valore);
	setDate [date select 0, date select 1, date select 2, _valore, date select 4];
};

XEAT_date = {
	_valore = ctrlText 8510;
	if (_valore == "") then {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_Data"), XeHintHeader]; };
	} else {
		numONo = false;
		{if (_x in ["0","1","2","3","4","5","6","7","8","9"]) then {numONo = true;};} forEach (_valore splitString "");
		if (!numONo) exitWith {
			if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
		};

		_valore remoteExec ["XEAT_dateExec", 2];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize "STR_XEATT_dateTime"), XeHintHeader, format["%1:%2", _valore, (date select 4)]]; };
	};
};