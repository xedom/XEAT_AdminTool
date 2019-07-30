params ["_player"];

if (getPlayerUID _player in AdminList) exitWith {
	true
};

false