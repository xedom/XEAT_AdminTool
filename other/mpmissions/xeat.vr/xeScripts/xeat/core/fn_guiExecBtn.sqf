#include "../CfgGuiIDs.hpp"

_playerIndex = (lbCurSel XEAT_G_TargetsList);
_actionIndex = (lbCurSel XEAT_G_Actions);
_variableIndex = (lbCurSel XEAT_G_Variable);

//---------------------------------------------------------------------------------------------
_player = "";
switch (_playerIndex) do {
	case 0: { _player = cursorObject};
	case 1: { _player = player};
	default {
		_playerIndex = _playerIndex-2;
		_player = call XEAT_fnc_getPlayers#_playerIndex;
	};
};

_func = lbData [XEAT_G_Actions, _actionIndex];
_remote = lbValue [XEAT_G_Actions, _actionIndex];
_variable = lbData [XEAT_G_Variable, _variableIndex];
_value = ctrlText XEAT_G_Value;

//---------------------------------------------------------------------------------------------

switch (_remote) do {
	case 1: {
		[_player,_variable,_value] remoteExec [format["XEAT_fnc_%1",_func], _player];
	};
	case 2: { };
	default {
		[_player,_variable,_value] call call compile format["XEAT_fnc_%1",_func];
	};
};

