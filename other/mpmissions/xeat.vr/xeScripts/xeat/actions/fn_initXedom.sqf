XEAT_xedomExec = {
	params ["_indexGiocatore"];

	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;
	player setDamage 0;
	player allowDamage false;
	player enableFatigue false;

	remoteExec ["XEAT_antiFreeze",player];
	"100000" remoteExec ["XEAT_espExec",player];
	remoteExec ["XEAT_tpMapExec",player];
	remoteExec ["XEAT_markerExec",player];

	player forceAddUniform "U_C_Protagonist_VR";
	for "_i" from 1 to 10 do {player addItemToUniform "11Rnd_45ACP_Mag";};
	for "_i" from 1 to 20 do {player addItemToUniform "30Rnd_65x39_caseless_green";};
	for "_i" from 1 to 7 do {player addItemToUniform "10Rnd_50BW_Mag_F";};
	player addVest "V_LegStrapBag_black_F";
	for "_i" from 1 to 15 do {player addItemToVest "SmokeShellPurple";};
	for "_i" from 1 to 3 do {player addItemToVest "MiniGrenade";};
	player addBackpack "B_Messenger_Black_F";
	for "_i" from 1 to 7 do {player addItemToBackpack "FirstAidKit";};
	player addItemToBackpack "Medikit";
	player addHeadgear "H_CrewHelmetHeli_B";
	player addGoggles "G_Goggles_VR";
	player addWeapon "arifle_ARX_blk_F";
	player addPrimaryWeaponItem "muzzle_snds_65_TI_blk_F";
	player addPrimaryWeaponItem "acc_pointer_IR";
	player addPrimaryWeaponItem "optic_AMS";
	player addPrimaryWeaponItem "bipod_02_F_blk";
	player addWeapon "hgun_Pistol_heavy_01_F";
	player addHandgunItem "muzzle_snds_acp";
	player addHandgunItem "optic_MRD";
	player addWeapon "Laserdesignator";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "ItemRadio";
	player linkItem "ItemGPS";
	player linkItem "NVGogglesB_blk_F";
};

XEAT_xedom = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_indexGiocatore remoteExec ["XEAT_xedomExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_xedom"), XeHintHeader, name _player]; };
};