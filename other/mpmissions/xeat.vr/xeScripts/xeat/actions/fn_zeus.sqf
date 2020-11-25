params ["_player","_variable","_value"];

[] spawn {
	if (player in (allCurators apply {getAssignedCuratorUnit _x})) exitWith{};
	private _side_logic = createCenter sidelogic;
	private _group_logic = createGroup _side_logic;
	sleep 0.1;
	private _curatorObj = _group_logic createUnit ["ModuleCurator_F", [0,0,0], [],0, "NONE"];
	_curatorObj allowCuratorLogicIgnoreAreas true;
	player assignCurator _curatorObj;
	_curatorObj addCuratorEditableObjects [ (allMissionObjects "") , true];
}