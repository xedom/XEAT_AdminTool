#include "../macro.hpp"

{
	lbAdd [8512, _x#0];
} forEach VariablesList;

SelectedActions = ActionsList select {
	(_x#4) find ((XEGETVAR("XEATV_ListedActions"))#1) >= 0
};

while { !(isNull(findDisplay 8500)) } do {
	call XEAT_fnc_plyListUpdate;

	{
		lbAdd [8504, name _x];
	} forEach PlayerList;

	{
		lbAdd [8506, _x#0];
		lbSetData [8506, _forEachIndex, _x#1];
		lbSetTooltip [8506, _forEachIndex, _x#3];
	} forEach SelectedActions;

	sleep 0.5;
	lbClear 8504;
	lbClear 8506;
};