#include "../macro.hpp"

{
	lbAdd [XEATG_ID_VariableList, _x#0];
	lbSetData [XEATG_ID_VariableList, _forEachIndex, (_x)];
} forEach VariablesList;

SelectedActions = ActionsList select {
	(_x#4) find ((XEGETVAR("XEATV_ListedActions"))#1) >= 0
};

while { !(isNull(findDisplay 8500)) } do {
	call XEAT_fnc_plyListUpdate;

	{
		lbAdd [XEATG_ID_PlayerList, name _x];
		lbSetData [XEATG_ID_PlayerList, _forEachIndex, (_X)];
	} forEach PlayerList;

	{
		lbAdd [XEATG_ID_ActionList, _x#0];
		lbSetData [XEATG_ID_ActionList, _forEachIndex,  (_X)];
		lbSetTooltip [XEATG_ID_ActionList, _forEachIndex, _x#3];
	} forEach SelectedActions;

	sleep 0.5;
	lbClear XEATG_ID_PlayerList;
	lbClear XEATG_ID_ActionList;
};