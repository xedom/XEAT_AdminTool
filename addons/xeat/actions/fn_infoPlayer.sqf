params ["_idc","_selectedIndex"];
_infGio = format[(localize "STR_XEATT_nome"), name (ListaGiocatori select _selectedIndex)];
_infSte = format["Steam: %1", (ListaGiocatori select _selectedIndex) getVariable "XEATV_SteamName"];
_infUid = format["UID: %1", getPlayerUID (ListaGiocatori select _selectedIndex)];
copyToClipboard format ["%1 -> %2 ~ %3 ~ %4", "XEAT ADMIN TOOL", _infGio, _infSte, _infUid];
if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [(localize "STR_XEATT_InfoPlayer"), XeHintHeader, _infGio, _infSte, _infUid]; };