params ["_playerIndex","_actionIndex"];

_playersGuiID = 8504;
_actionsGuiID = 8506;
_variableGuiID = 8512;
_valueGuiID = 8510;

_player = lbText [_playersGuiID, _playerIndex]; // kajos
_value = lbValue [_actionsGuiID, _actionIndex]; // 0
_text = lbText [_actionsGuiID, _actionIndex]; // Destroy
_data = lbData [_actionsGuiID, _actionIndex]; // initDamage

_varIndex = lbCurSel _variableGuiID;
_data = lbData [_variableGuiID, _actionIndex]; // 2
_val = ctrlText _valueGuiID; // test


hint format["Exec: \n_player: %1  \n_value: %2  \n_text: %3  \n_data: %4  \n_var: %5  \n_val: %6",str(_player),str(_value),str(_text),str(_data),str(_var),str(_val)];
