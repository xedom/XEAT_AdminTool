params ["_indexGiocatore"];
_player = ListaGiocatori select _indexGiocatore;

if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[localize"STR_XEAT_infoText", XeHintHeader, name _player, getPlayerUID _player, position _player, getUnitLoadout _player]; };
copyToClipboard str(getUnitLoadout _player);