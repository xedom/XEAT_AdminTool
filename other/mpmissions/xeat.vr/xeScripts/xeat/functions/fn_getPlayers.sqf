_playersList = [];

if (isMultiplayer) then {
	_playersList = allPlayers;
} else {
	_playersList = switchableUnits;
};

_playersList