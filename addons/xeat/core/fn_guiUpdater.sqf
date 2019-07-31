#include "../macro.hpp"

{
	lbAdd [8512, _x#0];
} forEach VariablesList;

SelectedActions = ActionsList select {
	(_x#4) find (XEGETVAR("XEATV_ListedActions") select 1) >= 0
};

while { !(isNull(findDisplay 8500)) } do {
	call XEAT_fnc_plyListUpdate;

	{
		// remoteExec ["XEAT_fnc_getSteamName", _x];
		lbAdd [8504, name _x];
		// ((findDisplay 8500) displayCtrl 8504) ctrlSetEventHandler ["LBDblClick", "_this call XEAT_fnc_infoPlayer;"];
		// lbSetTooltip [8504, _forEachIndex, format[(localize "STR_XEATT_infos"), name _x, _x getVariable "XEATV_SteamName", getPlayerUID _x]];
	} forEach PlayerList;

	{
		lbAdd [8506, _x#0];
		lbSetTooltip [8506, _forEachIndex, _x#3];
	} forEach SelectedActions;

	sleep 0.5;
	lbClear 8504;
	lbClear 8506;
};