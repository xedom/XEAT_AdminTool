#include "../macro.hpp"

params ["_ply", "_val", "_var"];

[parseText format [(localize"STR_XEATT_kill"), XeHintHeader, name _ply]] call XEAT_fnc_hintInfo;

_ply setDamage 1;