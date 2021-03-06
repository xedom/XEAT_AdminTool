params ["_player","_variable","_value"];

removeAllWeapons _player;
removeAllItems _player;
removeAllAssignedItems _player;
removeUniform _player;
removeVest _player;
removeBackpack _player;
removeHeadgear _player;
removeGoggles _player;
_player setDamage 0;
_player allowDamage false;
_player enableFatigue false;

// remoteExec ["XEAT_antiFreeze",_player];
// "100000" remoteExec ["XEAT_espExec",_player];
// remoteExec ["XEAT_tpMapExec",_player];
// remoteExec ["XEAT_markerExec",_player];

_player forceAddUniform "U_C_Protagonist_VR";
for "_i" from 1 to 10 do {_player addItemToUniform "11Rnd_45ACP_Mag";};
for "_i" from 1 to 20 do {_player addItemToUniform "30Rnd_65x39_caseless_green";};
for "_i" from 1 to 7 do {_player addItemToUniform "10Rnd_50BW_Mag_F";};
_player addVest "V_LegStrapBag_black_F";
for "_i" from 1 to 15 do {_player addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 3 do {_player addItemToVest "MiniGrenade";};
_player addBackpack "B_Messenger_Black_F";
for "_i" from 1 to 7 do {_player addItemToBackpack "FirstAidKit";};
_player addItemToBackpack "Medikit";
_player addHeadgear "H_CrewHelmetHeli_B";
_player addGoggles "G_Goggles_VR";
_player addWeapon "arifle_ARX_blk_F";
_player addPrimaryWeaponItem "muzzle_snds_65_TI_blk_F";
_player addPrimaryWeaponItem "acc_pointer_IR";
_player addPrimaryWeaponItem "optic_AMS";
_player addPrimaryWeaponItem "bipod_02_F_blk";
_player addWeapon "hgun_Pistol_heavy_01_F";
_player addHandgunItem "muzzle_snds_acp";
_player addHandgunItem "optic_MRD";
_player addWeapon "Laserdesignator";
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "ItemRadio";
_player linkItem "ItemGPS";
_player linkItem "NVGogglesB_blk_F";
