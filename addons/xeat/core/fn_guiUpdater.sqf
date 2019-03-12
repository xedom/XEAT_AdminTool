{

	lbAdd [8512, _x select 0];

} forEach ListaVariabili;

while { !(isNull(findDisplay 8500)) } do {

	call XEATV_Players;

	{

		remoteExec ["XEAT_SteamName", _x];
		lbAdd [8504, name _x];
		((findDisplay 8500) displayCtrl 8504) ctrlSetEventHandler ["LBDblClick", "_this call XEAT_InfoPlayer;"];
		lbSetTooltip [8504, _forEachIndex, format[(localize "STR_XEATT_infos"), name _x, _x getVariable "XEATV_SteamName", getPlayerUID _x]];

	} forEach ListaGiocatori;

	ListaAzioni = [];

	{

		if (((profileNamespace getVariable "XEATV_Action") select 1) in ((_x select 4) splitString "")) then {

			ListaAzioni pushback _x;

		};

	} forEach ListaAzioniOff; publicVariable "ListaAzioni";

	{

		switch (_x select 1) do {

			case "god": {

				if ((lbCurSel 8504) != -1) then {

					if (isDamageAllowed (ListaGiocatori select (lbCurSel 8504))) then {

						lbAdd [8506, format["%1 - OFF",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					} else {

						lbAdd [8506, format["%1 - ON",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_VERDE];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					};

				} else {

					lbAdd [8506, format["%1 - OFF",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				};

			};

			case "marker": {

				if ((lbCurSel 8504) != -1) then {

					if (isNil {((ListaGiocatori select (lbCurSel 8504)) getVariable "avviaAggiornamentoMarker")} || {!((ListaGiocatori select (lbCurSel 8504)) getVariable "avviaAggiornamentoMarker")}) then {

						lbAdd [8506, format["%1 - OFF",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
						lbSetTooltip [8506, _forEachIndex, _x select 3];
							//colorSelectBackground[] = { 0.2, 0.392, 0.698, 1 };
							//colorSelectBackground2[] = { 0.2, 0.392, 0.698, 1 };

					} else {

						lbAdd [8506, format["%1 - ON",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_VERDE];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					};

				} else {

					lbAdd [8506, format["%1 - OFF",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				};

			};

			case "esp": {

				if ((lbCurSel 8504) != -1) then {

					if (isNil {((ListaGiocatori select (lbCurSel 8504)) getVariable "XEATV_esp")} || {!((ListaGiocatori select (lbCurSel 8504)) getVariable "XEATV_esp")}) then {

						lbAdd [8506, format["%1 - OFF",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					} else {

						lbAdd [8506, format["%1 - ON",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_VERDE];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					};

				} else {

					lbAdd [8506, format["%1 - OFF",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				};

			};

			case "tpMap": {

				if ((lbCurSel 8504) != -1) then {

					if (isNil {((ListaGiocatori select (lbCurSel 8504)) getVariable "XEAV_tpMap")} || {!((ListaGiocatori select (lbCurSel 8504)) getVariable "XEAV_tpMap")}) then {

						lbAdd [8506, format["%1 - OFF",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					} else {

						lbAdd [8506, format["%1 - ON",_x select 0 ]];
						lbSetColor [8506, _forEachIndex, XEATD_VERDE];
						lbSetTooltip [8506, _forEachIndex, _x select 3];

					};

				} else {

					lbAdd [8506, format["%1 - OFF",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				};

			};

			case "kickAll": {
				
				if (isNil {player getVariable "XEATV_kickAll"} || {!(player getVariable "XEATV_kickAll")}) then {

					lbAdd [8506, format["%1 - OFF",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				} else {

					lbAdd [8506, format["%1 - ON",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_VERDE];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				};

			};

			case "BTracer": {

				if (isNil {player getVariable "XEATV_BTracer"} || {!(player getVariable "XEATV_BTracer")}) then {

					lbAdd [8506, format["%1 - OFF",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_ROSSO];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				} else {

					lbAdd [8506, format["%1 - ON",_x select 0 ]];
					lbSetColor [8506, _forEachIndex, XEATD_VERDE];
					lbSetTooltip [8506, _forEachIndex, _x select 3];

				};

			};

			default {

				lbAdd [8506, _x select 0];
				lbSetTooltip [8506, _forEachIndex, _x select 3];

			};

		};

	} forEach ListaAzioni;
	
	sleep 0.5;
	lbClear 8504;
	lbClear 8506;

};
