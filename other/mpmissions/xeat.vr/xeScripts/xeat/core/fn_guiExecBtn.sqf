_playersGuiID = 8504;
_actionsGuiID = 8506;
_variableGuiID = 8512;
_valueGuiID = 8510;

_playerIndex = (lbCurSel _playersGuiID);
_actionIndex = (lbCurSel _actionsGuiID);
_variableIndex = (lbCurSel _variableGuiID);

//---------------------------------------------------------------------------------------------

// _playerName = lbText [_playersGuiID, _playerIndex]; // KajOs
_playerEntity = call XEAT_fnc_getPlayers#_playerIndex; // xxxxxxxxxxx

// _actionValue = lbValue [_actionsGuiID, _actionIndex]; // 0
_actionText = lbText [_actionsGuiID, _actionIndex]; // ESP
_actionData = lbData [_actionsGuiID, _actionIndex]; // initEsp

// _varText = lbText [_variableGuiID, _variableIndex]; // Altis-Pirgos
_varData = lbData [_variableGuiID, _variableIndex]; // [16810.1,12664.7,0]

_val = ctrlText _valueGuiID; // var_value

//---------------------------------------------------------------------------------------------

[_playerEntity,_actionText,_actionData,_varData,_val] call XEAT_fnc_log;
[_actionIndex,_playerIndex,_playerName,_playerEntity,_varData,_val] call call compile format["XEAT_fnc_%1",_actionData];