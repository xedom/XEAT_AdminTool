
_updateVariables = {
	_playersGuiID = 8504;
	_actionsGuiID = 8506;
	_variableGuiID = 8512;
	_valueGuiID = 8510;

	lbClear _variableGuiID;
	_variablesList = call XEAT_fnc_getVariables;
	{
		// _x = [_name, _value, _cond];
		lbAdd [_variableGuiID, _x#0];
		lbSetData [_variableGuiID, _forEachIndex, _x#1];
	} forEach _variablesList;
};

_updateActions = {
	_playersGuiID = 8504;
	_actionsGuiID = 8506;
	_variableGuiID = 8512;
	_valueGuiID = 8510;

	lbClear _actionsGuiID;
	_actionsList = call XEAT_fnc_getActions;
	{
		// _x = [_func, _name, _desc, _icon];
		lbAdd [_actionsGuiID, _x#1];
		lbSetData [_actionsGuiID, _forEachIndex, _x#0];
		// lbSetValue [_actionsGuiID, _forEachIndex, 22];
		lbSetTooltip [_actionsGuiID, _forEachIndex, _x#2];
		lbSetPicture [_actionsGuiID, _forEachIndex, _x#3];
	} forEach _actionsList;
};

_updatePlayers = {
	_playersGuiID = 8504;
	_actionsGuiID = 8506;
	_variableGuiID = 8512;
	_valueGuiID = 8510;

	lbClear _playersGuiID;
	_players = call XEAT_fnc_getPlayers;
	{
		// remoteExec ["XEAT_SteamName", _x]; // get SteamID
		lbAdd [_playersGuiID, name _x];
		lbSetData [_playersGuiID, _forEachIndex, _x];
		lbSetPicture [_playersGuiID,_forEachIndex,getText(configfile >> "CfgVehicles" >> typeOf(vehicle _x) >> "picture")];
		// ((findDisplay 8500) displayCtrl _playersGuiID) ctrlSetEventHandler ["LBDblClick", "_this call XEAT_InfoPlayer;"];
		// lbSetTooltip [_playersGuiID, _forEachIndex, format[(localize "STR_XEATT_infos"), name _x, _x getVariable "XEATV_SteamName", getPlayerUID _x]];
	} forEach _players;
};

[] spawn _updateActions;
while {!(isNull(findDisplay 8500))} do {
	[] spawn _updatePlayers;
	[] spawn _updateVariables;
	sleep 0.5;
};