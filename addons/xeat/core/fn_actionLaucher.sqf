#include "../macro.hpp"

params ["_indexPlayer", "_indexAction", "_outputValue", "_indexVariable"];

if (_indexAction < 0) exitWith {
	[parseText format [localize"STR_XEAT_EsecuzioneErrorNoAzione", XeHintHeader]] call XEAT_fnc_hintInfo;
};

_fnc = format ["XEAT_fnc_%1", (SelectedActions#_indexAction) select 1];

_val = _outputValue;
_var = _indexVariable;
_ply = PlayerList#_indexPlayer;
// _ply = player call BIS_fnc_objectVar;

[[_ply, _val, _var], _fnc] call XEAT_fnc_execFunc;