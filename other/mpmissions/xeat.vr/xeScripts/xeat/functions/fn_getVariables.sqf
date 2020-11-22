_variablesConfig = "true" configClasses (missionConfigFile >> "XEAT_Variables");
_variablesList = [];

{
	_func = configName(_x);
	_name = localize getText(_x >> "name");
	_value = getText(_x >> "value");
	_cond = getText(_x >> "condition");
	// if (_cond == "" || {call compile _cond}) then {
		_variablesList pushBack [_name, _value, _cond];
	// };
} forEach _variablesConfig;

_variablesList