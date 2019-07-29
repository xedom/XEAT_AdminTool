params ["_variableName", "_variableValue"]

if (isNil {profileNamespace getVariable _variableName}) then {
	profileNamespace setVariable [_variableName, _variableValue];
};