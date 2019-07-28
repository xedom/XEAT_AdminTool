XeatHintHeader = "<t color='#41f48c' size='2'>ADMIN TOOL</t><br /><t size='0.68'>by XEDOM</t><br />-------- -_- --------<br /><br />";

ListaAzioni = [];
ListaAzioniOff = [
	[(localize "STR_XEATT_name_kill"), "kill", true, (localize "STR_XEATT_desc_kill"), "abcd"],
	[(localize "STR_XEATT_name_heal"), "heal", true, (localize "STR_XEATT_desc_heal"), "abc"],
	// [(localize "STR_XEATT_name_lifeRevive"), "lifeRevive", true, (localize "STR_XEATT_desc_lifeRevive"), "ac"],
	// [(localize "STR_XEATT_name_lifeManette"), "lifeManette", true, (localize "STR_XEATT_desc_lifeManette"), "ac"],
	// [(localize "STR_XEATT_name_tpToHim"), "tpToHim", true, (localize "STR_XEATT_desc_tpToHim"), "ac"],
	// [(localize "STR_XEATT_name_toToYou"), "tpToYou", true, (localize "STR_XEATT_desc_toToYou"), "ac"],
	// [(localize "STR_XEATT_name_tpMap"), "tpMap", true, (localize "STR_XEATT_desc_tpMap"), "abcd"],
	[(localize "STR_XEATT_name_god"), "god", true, (localize "STR_XEATT_desc_god"), "abcd"],
	// [(localize "STR_XEATT_name_vrArsenal"), "vrArsenal", true, (localize "STR_XEATT_desc_vrArsenal"), "abcd"],
	// [(localize "STR_XEATT_name_vrGarage"), "vrGarage", true, (localize "STR_XEATT_desc_vrGarage"), "a"],
	// [(localize "STR_XEATT_name_block"), "block", true, (localize "STR_XEATT_desc_block"), "abcd"],
	// [(localize "STR_XEATT_name_info"), "info", true, (localize "STR_XEATT_desc_info"), "abc"],
	// [(localize "STR_XEATT_name_spawn"), "spawn", true, (localize "STR_XEATT_desc_spawn"), "ac"],
	// [(localize "STR_XEATT_name_date"), "date", false, (localize "STR_XEATT_desc_date"), "ac"],
	// // XEAT_INCORSO [(localize "STR_XEATT_name_fog"), "fog", true, (localize "STR_XEATT_desc_fog"), "a"],
	// [(localize "STR_XEATT_name_destroy"), "destroy", false, (localize "STR_XEATT_desc_destroy"), "abd"],
	// [(localize "STR_XEATT_name_remove"), "remove", false, (localize "STR_XEATT_desc_remove"), "abd"],
	// [(localize "STR_XEATT_name_repair"), "repair", false, (localize "STR_XEATT_desc_repair"), "abc"],
	// [(localize "STR_XEATT_name_spec"), "spec", 	true, (localize "STR_XEATT_desc_spec"), "abcd"],
	// [(localize "STR_XEATT_name_freeCam"), "freeCam", true, (localize "STR_XEATT_desc_freeCam"), "abc"],
	// [(localize "STR_XEATT_name_xeSetVar"), "xeSetVar", true, (localize "STR_XEATT_desc_xeSetVar"), "ac"],
	// [(localize "STR_XEATT_name_marker"), "marker", true, (localize "STR_XEATT_desc_marker"), "abcd"],
	// [(localize "STR_XEATT_name_esp"), "esp", true, (localize "STR_XEATT_desc_esp"), "abcd"],
	// [(localize "STR_XEATT_name_BTracer"), "BTracer", false, (localize "STR_XEATT_desc_BTracer"), "ad"],
	// [(localize "STR_XEATT_name_pees"), "pees", false, (localize "STR_XEATT_desc_pees"), "ad"],
	// [(localize "STR_XEATT_name_fakeCheaterDetected"), "fakeCheaterDetected", true, (localize "STR_XEATT_desc_fakeCheaterDetected"), "ad"],
	// XEAT_INCORSO [(localize "STR_XEATT_name_xedom"), "xedom", true, (localize "STR_XEATT_desc_xedom"), "ad"],
	// [(localize "STR_XEATT_name_boom"), "boom", true, (localize "STR_XEATT_desc_boom"), "ad"],
	// [(localize "STR_XEATT_name_antiFreezeMess"), "antiFreezeMess", true, (localize "STR_XEATT_desc_antiFreezeMess"), "abd"],
	// [(localize "STR_XEATT_name_flyAll"), "flyAll", false, (localize "STR_XEATT_desc_flyAll"), "ad"],
	// XEAT_INCORSO [(localize "STR_XEATT_name_goto"), "goto", false, (localize "STR_XEATT_desc_goto"), "ad"],
	// XEAT_INCORSO [(localize "STR_XEATT_name_kickAll"), "kickAll", false, (localize "STR_XEATT_desc_kickAll"), "ad"],
	// [(localize "STR_XEATT_name_hint"), "hint", true, (localize "STR_XEATT_desc_hint"), "abc"],
	// [(localize "STR_XEATT_name_zeus"), "Zeus", false, (localize "STR_XEATT_desc_zeus"), "abcd"],
	// [(localize "STR_XEATT_name_aannews"), "aannews", true, (localize "STR_XEATT_desc_aannews"), "abcd"],
	// [(localize "STR_XEATT_name_exitLobby"), "exitLobby", true, (localize "STR_XEATT_desc_exitLobby"), "a"]
];

ListaVariabili = [
	// XEAT_INCORSO ["Altis - Kavala", [3646.14,13115.2,0], "Altis"],
	// XEAT_INCORSO ["Altis - Athira", [14036.9,18745.5,0], "Altis"],
	// XEAT_INCORSO ["Altis - Pirgos", [16810.1,12664.7,0], "Altis"],
	// XEAT_INCORSO ["Altis - AirBase", [14580.5,16809.5,0], "Altis"],
	// XEAT_INCORSO ["Malden - Le Trinité", [7245.28,7930.22,0], "Malden"],
	// XEAT_INCORSO ["Malden - Le Port", [8150.41,3140.73,0], "Malden"],
	// XEAT_INCORSO ["Malden - La Pessagne", [3147.86,6340.42,0], "Malden"],
	// XEAT_INCORSO ["Malden - AirBase", [8096.54,10129.2,0], "Malden"],
	// XEAT_INCORSO ["Tanoa - Georgetown", [5794.46,10298.2,0], "Tanoa"],
	// XEAT_INCORSO ["Tanoa - La Rochelle", [9940.49,13473.6,0], "Tanoa"],
	// XEAT_INCORSO ["Tanoa - Harcourt", [11272.8,5287.13,0], "Tanoa"],
	// XEAT_INCORSO ["Tanoa - AirBase", [6920.06,7389.37,0], "Tanoa"],
	[(localize "STR_XEATT_VAR_AL_Banca1"), "life_atmbank", ""],
	[(localize "STR_XEATT_VAR_AL_Banca2"), "life_bank", ""],
	[(localize "STR_XEATT_VAR_AL_Contanti"), "life_cash", ""],
	[(localize "STR_XEATT_VAR_AL_Sete"), "life_thirst", ""],
	[(localize "STR_XEATT_VAR_AL_Fame"), "life_hunger", ""]
];

if (isMultiplayer) then {
	ListaGiocatori = allPlayers;
} else {
	ListaGiocatori = switchableUnits;
};

// [] spawn {
// 	sleep 5;
if (isNil {profileNamespace getVariable "XEATV_StartButton"}) then {
	profileNamespace setVariable ["XEATV_StartButton", [15, "TAB"]];
};
if (isNil {profileNamespace getVariable "XEATV_Action"}) then {
	profileNamespace setVariable ["XEATV_Action", ["ALL", "a"]];
};
if (isNil {profileNamespace getVariable "XEATV_Other"}) then {
	profileNamespace setVariable ["XEATV_Other", ["Active All", "def"]];
};
if (isNil {profileNamespace getVariable "XEATV_StartButton_Shift"}) then {
	profileNamespace setVariable ["XEATV_StartButton_Shift", false];
};

_shiftTest = "";
if ((profileNamespace getVariable "XEATV_StartButton_Shift")) then {
	_shiftTest = "Shift + "
} else {
	_shiftTest = ""
};

if !(
	(((profileNamespace getVariable "XEATV_Other") select 1) == "DSHET") ||
	(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH")
) then {
	hint parseText format[localize"STR_XEAT_avvioHint", XeHintHeader, format["<t color='#41f48c'>%1%2</t>", _shiftTest, ((profileNamespace getVariable "XEATV_StartButton") select 1)]];
};
// };