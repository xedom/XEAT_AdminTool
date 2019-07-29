params ["_player"];

if (getPlayerUID _player in ListaAdmin) exitWith {
	true
};

false