#include "../macro.hpp"

params [
	["_ply", objNull, [objNull, object, player]],
	["_val", nil],
	["_var", nil]
];

diag_log "---------------------------";

if (isNull _ply) then {
	// no player
	diag_log "you need to select a player";
	diag_log _ply;
};

if (isNil "_val") then {
	// no value
	diag_log "you need to set a value";
	diag_log _val;
};

if (isNil "_var") then {
	// no variable
	diag_log "you need to select a variable";
	diag_log _var;
};
