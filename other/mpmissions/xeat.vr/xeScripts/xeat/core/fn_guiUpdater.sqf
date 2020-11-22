
_updateVariables = {
	lbClear 8512;
	_variablesList = call XEAT_fnc_getVariables;
	{
		// _x = [_name, _value, _cond];
		lbAdd [8512, _x#0];
	} forEach _variablesList;
};

_updateActions = {
	lbClear 8506;
	_actionsList = call XEAT_fnc_getActions;
	{
		// _x = [_func, _name, _desc, _icon];
		lbAdd [8506, _x#1];
		lbSetData [8506, _forEachIndex, _x#0];
		// lbSetValue [8506, _forEachIndex, 22];
		lbSetTooltip [8506, _forEachIndex, _x#2];
		lbSetPicture [8506, _forEachIndex, _x#3];
	} forEach _actionsList;
};

_updatePlayers = {
	lbClear 8504;
	_players = call XEAT_fnc_getPlayers;
	{
		// remoteExec ["XEAT_SteamName", _x]; // get SteamID
		lbAdd [8504, name _x];
		lbSetPicture [8504,_forEachIndex,getText(configfile >> "CfgVehicles" >> typeOf(vehicle _x) >> "picture")];
		// ((findDisplay 8500) displayCtrl 8504) ctrlSetEventHandler ["LBDblClick", "_this call XEAT_InfoPlayer;"];
		// lbSetTooltip [8504, _forEachIndex, format[(localize "STR_XEATT_infos"), name _x, _x getVariable "XEATV_SteamName", getPlayerUID _x]];
	} forEach _players;
};

[] spawn _updateActions;
while {!(isNull(findDisplay 8500))} do {
	[] spawn _updatePlayers;
	[] spawn _updateVariables;
	sleep 0.5;
};