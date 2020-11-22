
hint "initXEAT";

_actionsList = call XEAT_fnc_getActions;
_players = call XEAT_fnc_getPlayers;

xe_actionsList = _actionsList;
xe_players = _players;

player addAction ["Open XEAT", XEAT_fnc_startup];




// XEAT_fnc_call
