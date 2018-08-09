
XEAT_checkAdmin = {
	params ["_player"];
	if (getPlayerUID player in ListaAdmin) exitWith { true }; false 
}