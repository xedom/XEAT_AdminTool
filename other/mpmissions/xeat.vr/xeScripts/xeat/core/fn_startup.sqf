waitUntil {time > 0};

// _isAdmin = player call XEAT_fnc_adminCheck;
_isAdmin = true;

if (_isAdmin) then {
	waitUntil{!(isNull (findDisplay 46))};
	[player] call XEAT_fnc_guiOpen;
};