_playersList = [];

if (isMultiplayer) then {
	_playersList = allPlayers;
} else {
	_playersList = switchableUnits;
};

_playersList = [_playersList, [], {name _x}, "ASCEND"] call BIS_fnc_sortBy;

_playersList