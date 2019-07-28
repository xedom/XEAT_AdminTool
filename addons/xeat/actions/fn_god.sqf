params ["_indexGiocatore"];
_player = ListaGiocatori select _indexGiocatore;

if (isDamageAllowed _player) then {
	_player allowDamage false;
	hintSilent parseText format[localize"STR_XEAT_godImmortale", name _player, XeHintHeader];
} else {
	_player allowDamage true;
	hintSilent parseText format[localize"STR_XEAT_godMortale", name _player, XeHintHeader];
};