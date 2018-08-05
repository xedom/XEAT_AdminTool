XEAT_spec = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_player switchCamera "INTERNAL";
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_spettatoreUscitaText", XeHintHeader, name _player]; };
	stoppaVisualizzazione = (findDisplay 46) displayAddEventHandler ["KeyDown",
	"if ((_this select 1) == 68) then {
		(findDisplay 46) displayRemoveEventHandler ['KeyDown',stoppaVisualizzazione];
		player switchCamera 'INTERNAL';
	};false"];
};