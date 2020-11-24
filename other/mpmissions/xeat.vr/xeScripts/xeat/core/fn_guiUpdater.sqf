#include "../CfgGuiIDs.hpp"

_updateVariables = {
	lbClear XEAT_G_Variable;
	_variablesList = call XEAT_fnc_getVariables;
	{
		// _x = [_name, _value, _cond];
		lbAdd [XEAT_G_Variable, _x#0];
		lbSetData [XEAT_G_Variable, _forEachIndex, _x#1];
	} forEach _variablesList;
};

_updateActions = {
	lbClear XEAT_G_Actions;
	_actionsList = call XEAT_fnc_getActions;
	{
		// _x = [_func, _name, _desc, _icon];
		lbAdd [XEAT_G_Actions, _x#1];
		lbSetData [XEAT_G_Actions, _forEachIndex, _x#0];
		// lbSetValue [XEAT_G_Actions, _forEachIndex, 22];
		lbSetTooltip [XEAT_G_Actions, _forEachIndex, _x#2];
		lbSetPicture [XEAT_G_Actions, _forEachIndex, _x#3];
	} forEach _actionsList;
};

_updatePlayers = {
	lbClear XEAT_G_TargetsList;
	lbAdd [XEAT_G_TargetsList, "Cursor Object"];
	lbAdd [XEAT_G_TargetsList, "Me"];
	_players = call XEAT_fnc_getPlayers;
	{
		_forEachIndex = _forEachIndex + 2;
		// remoteExec ["XEAT_SteamName", _x]; // get SteamID
		lbAdd [XEAT_G_TargetsList, name _x];
		// lbSetData [XEAT_G_TargetsList, _forEachIndex, _x];
		lbSetPicture [XEAT_G_TargetsList,_forEachIndex,getText(configfile >> "CfgVehicles" >> typeOf(vehicle _x) >> "picture")];
		lbSetColor [XEAT_G_TargetsList, _forEachIndex, [_x] call XEAT_fnc_getSideColor];
		// ((findDisplay 8500) displayCtrl XEAT_G_TargetsList) ctrlSetEventHandler ["LBDblClick", "_this call XEAT_InfoPlayer;"];
		// lbSetTooltip [XEAT_G_TargetsList, _forEachIndex, format[(localize "STR_XEATT_infos"), name _x, _x getVariable "XEATV_SteamName", getPlayerUID _x]];
	} forEach _players;
};

[] spawn _updateActions;
while {!(isNull(findDisplay 8500))} do {

	[] spawn _updatePlayers;
	[] spawn _updateVariables;
	sleep 0.5;
};