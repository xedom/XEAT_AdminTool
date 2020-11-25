params ["_player","_variable","_value"];

if (isDamageAllowed _player) then {
	_player allowDamage false;
} else {
	_player allowDamage true;
};