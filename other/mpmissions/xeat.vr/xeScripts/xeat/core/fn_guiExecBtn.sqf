params ["_playerIndex","_actionIndex"];

_playersGuiID = 8504;
_actionsGuiID = 8506;

_player = lbText [_playersGuiID, _playerIndex];
_value = lbValue [_actionsGuiID, _actionIndex];
_text = lbText [_actionsGuiID, _actionIndex];
_data = lbData [_actionsGuiID, _actionIndex];

hint format["Exec: \n_player: %1  \n_value: %2  \n_text: %3  \n_data: %4",str(_player),str(_value),str(_text),str(_data)];
