#include "../macro.hpp"

waitUntil {time > 0}; sleep 2;

AdminList = [];
AdminList pushBack "_SP_PLAYER_";

_isAdmin = player call XEAT_fnc_adminCheck;

if (_isAdmin) then {
	waitUntil{!(isNull (findDisplay 46))};

	(findDisplay 46) displayAddEventHandler ["KeyUp", {
		params ["_displayorcontrol", "_key", "_shift", "_ctrl", "_alt"];

		if (XOR(
			((XEGETVAR("XEATV_GuiOpenButton_Shift") && _shift) && (_key == XEGETVAR("XEATV_GuiOpenButton"))),
			(!XEGETVAR("XEATV_GuiOpenButton_Shift") && (_key == XEGETVAR("XEATV_GuiOpenButton")))
		)) then {
			[player] call XEAT_fnc_openMenu;
		};

	}];

	[parseText format [ "<t align='right' size='1.2'><t font='PuristaBold' size='1.2'>""%1""</t>%2</t>", toUpper "XEAT AdminMenu", " by XEDOM"], [0.5,1,1,1], nil, 7, 0.7, 0] spawn BIS_fnc_textTiles;

};