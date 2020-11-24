_actionsConfig = "true" configClasses (missionConfigFile >> "XEAT_Actions");
_actionsList = [];

{
	_func = configName(_x);
	// _name = localize getText(_x >> "name");
	// _desc = localize getText(_x >> "description");
	_name = getText(_x >> "name");
	_desc = getText(_x >> "description");
	_icon = getText(_x >> "icon");
	_cond = getText(_x >> "condition");
	if (_cond == "" || {call compile _cond}) then {
		_actionsList pushBack [_func, _name, _desc, _icon];
	};
} forEach _actionsConfig;

_actionsList