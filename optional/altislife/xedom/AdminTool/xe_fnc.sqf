/*
	Author: xedom
	File: xe_fnc.sqf
	Crated: 01.01.2018
	http://steamcommunity.com/id/xedom/

	License: https://www.bohemia.net/community/licenses/arma-public-license-share-alike

		<a rel="license" href="https://www.bohemia.net/community/licenses/arma-public-license-share-alike" target="_blank" ><img src="https://www.bohemia.net/assets/img/licenses/APL-SA.png" ><br>This work is licensed under the Public License Share Alike

		Arma Public License Share Alike (APL-SA)
		 
		Brief summary of this Licence
		PLEASE, NOTE THAT THIS SUMMARY HAS NO LEGAL EFFECT AND IS ONLY OF AN INFORMATORY NATURE DESIGNED FOR YOU TO GET THE BASIC INFORMATION ABOUT THE CONTENT OF THIS LICENCE. THE ONLY LEGALLY BINDING PROVISIONS ARE THOSE IN THE ORIGINAL AND FULL TEXT OF THIS LICENCE.

		With this licence you are free to adapt (i.e. modify, rework or update) and share (i.e. copy, distribute or transmit) the material under the following conditions:

		Attribution - You must attribute the material in the manner specified by the author or licensor (but not in any way that suggests that they endorse you or your use of the material).
		Noncommercial - You may not use this material for any commercial purposes.
		Arma Only - You may not convert or adapt this material to be used in other games than Arma.
		Share Alike - If you adapt, or build upon this material, you may distribute the resulting material only under the same license.
		By exercising the Licensed Rights (defined below), You accept and agree to be bound by the terms and conditions of this Arma Public License - Share Alike ("Public License"). To the extent this Public License may be interpreted as a contract, You are granted the Licensed Rights in consideration of Your acceptance of these terms and conditions, and the Licensor grants You such rights in consideration of benefits the Licensor receives from making the Licensed Material available under these terms and conditions.

		Section 1 – Definitions
		Adapted Material means material subject to Copyright and Similar Rights that is derived from or based upon the Licensed Material and in which the Licensed Material is translated, altered, arranged, transformed, or otherwise modified in a manner requiring permission under the Copyright and Similar Rights held by the Licensor. For purposes of this Public License, where the Licensed Material is a musical work, performance, or sound recording, Adapted Material is always produced where the Licensed Material is synched in timed relation with a moving image.
		Adapter's License means the license You apply to Your Copyright and Similar Rights in Your contributions to Adapted Material in accordance with the terms and conditions of this Public License.
		ArmaOnly means primarily intended for or directed towards the use in any of existing and future Arma games, including but not limited to Arma: Cold War Assault, Arma, Arma 2 and Arma 3 and its official sequels and expansion packs.
		Arma Public Share Alike Compatible License means a license listed at https://www.bohemia.net/community/licenses as essentially the equivalent of this Public License.
		Copyright and Similar Rights means copyright and/or similar rights closely related to copyright including, without limitation, performance, broadcast, sound recording, and Sui Generis Database Rights, without regard to how the rights are labeled or categorized. For purposes of this Public License, the rights specified in Section 2(b)(1)-(2) are not Copyright and Similar Rights.
		Effective Technological Measures means those measures that, in the absence of proper authority, may not be circumvented under laws fulfilling obligations under Article 11 of the WIPO Copyright Treaty adopted on December 20, 1996, and/or similar international agreements.
		Exceptions and Limitations means fair use, fair dealing, and/or any other exception or limitation to Copyright and Similar Rights that applies to Your use of the Licensed Material.
		Licensed Material means the artistic or literary work, database, or other material to which the Licensor applied this Public License.
		Licensed Rights means the rights granted to You subject to the terms and conditions of this Public License, which are limited to all Copyright and Similar Rights that apply to Your use of the Licensed Material and that the Licensor has authority to license.
		Licensor means the individual(s) or entity(ies) granting rights under this Public License.
		NonCommercial means not primarily intended for or directed towards commercial advantage or monetary compensation. For purposes of this Public License, the exchange of the Licensed Material for other material subject to Copyright and Similar Rights by digital file-sharing or similar means is NonCommercial provided there is no payment of monetary compensation in connection with the exchange.
		Share means to provide material to the public by any means or process that requires permission under the Licensed Rights, such as reproduction, public display, public performance, distribution, dissemination, communication, or importation, and to make material available to the public including in ways that members of the public may access the material from a place and at a time individually chosen by them.
		Sui Generis Database Rights means rights other than copyright resulting from Directive 96/9/EC of the European Parliament and of the Council of 11 March 1996 on the legal protection of databases, as amended and/or succeeded, as well as other essentially equivalent rights anywhere in the world.
		You means the individual or entity exercising the Licensed Rights under this Public License. Your has a corresponding meaning.
		Section 2 – Scope
		License grant
		Subject to the terms and conditions of this Public License, the Licensor hereby grants You a worldwide, royalty-free, non-sublicensable, non-exclusive, irrevocable license to exercise the Licensed Rights in the Licensed Material to:
		reproduce and Share the Licensed Material, in whole or in part, for NonCommercial and ArmaOnly purposes only; and
		produce, reproduce, and Share Adapted Material for NonCommercial and ArmaOnly purposes only.
		Exceptions and Limitations. For the avoidance of doubt, where Exceptions and Limitations apply to Your use, this Public License does not apply, and You do not need to comply with its terms and conditions.
		Term. The term of this Public License is specified in Section 6(a).
		Media and formats; technical modifications allowed. The Licensor authorizes You to exercise the Licensed Rights in all media and formats whether now known or hereafter created, and to make technical modifications necessary to do so. The Licensor waives and/or agrees not to assert any right or authority to forbid You from making technical modifications necessary to exercise the Licensed Rights, including technical modifications necessary to circumvent Effective Technological Measures. For purposes of this Public License, simply making modifications authorized by this Section 2(a)(4) never produces Adapted Material.
		Downstream recipients.
		Offer from the Licensor – Licensed Material. Every recipient of the Licensed Material automatically receives an offer from the Licensor to exercise the Licensed Rights under the terms and conditions of this Public License.
		Additional offer from the Licensor – Adapted Material. Every recipient of Adapted Material from You automatically receives an offer from the Licensor to exercise the Licensed Rights in the Adapted Material under the conditions of the Adapter’s License You apply.
		No downstream restrictions. You may not offer or impose any additional or different terms or conditions on, or apply any Effective Technological Measures to, the Licensed Material if doing so restricts exercise of the Licensed Rights by any recipient of the Licensed Material.
		No endorsement. Nothing in this Public License constitutes or may be construed as permission to assert or imply that You are, or that Your use of the Licensed Material is, connected with, or sponsored, endorsed, or granted official status by, the Licensor or others designated to receive attribution as provided in Section 3(a)(1)(a)(i).
		Other rights
		Moral rights, such as the right of integrity, are not licensed under this Public License, nor are publicity, privacy, and/or other similar personality rights; however, to the extent possible, the Licensor waives and/or agrees not to assert any such rights held by the Licensor to the limited extent necessary to allow You to exercise the Licensed Rights, but not otherwise.
		Patent and trademark rights are not licensed under this Public License.
		To the extent possible, the Licensor waives any right to collect royalties from You for the exercise of the Licensed Rights, whether directly or through a collecting society under any voluntary or waivable statutory or compulsory licensing scheme. In all other cases the Licensor expressly reserves any right to collect such royalties, including when the Licensed Material is used other than for NonCommercial and ArmaOnly purposes.
		Section 3 – License Conditions
		Your exercise of the Licensed Rights is expressly made subject to the following conditions.

		Attribution
		If You Share the Licensed Material (including in modified form), You must:

		retain the following if it is supplied by the Licensor with the Licensed Material:
		identification of the creator(s) of the Licensed Material and any others designated to receive attribution, in any reasonable manner requested by the Licensor (including by pseudonym if designated);
		a copyright notice;
		a notice that refers to this Public License;
		a notice that refers to the disclaimer of warranties;
		a URI or hyperlink to the Licensed Material to the extent reasonably practicable;
		indicate if You modified the Licensed Material and retain an indication of any previous modifications; and
		indicate the Licensed Material is licensed under this Public License, and include the text of, or the URI or hyperlink to, this Public License.
		You may satisfy the conditions in Section 3(a)(1) in any reasonable manner based on the medium, means, and context in which You Share the Licensed Material. For example, it may be reasonable to satisfy the conditions by providing a URI or hyperlink to a resource that includes the required information.
		If requested by the Licensor, You must remove any of the information required by Section 3(a)(1)(a) to the extent reasonably practicable.
		ShareAlike
		In addition to the conditions in Section 3(a), if You Share Adapted Material You produce, the following conditions also apply.

		The Adapter’s License You apply must be this Public License, or an Arma Public Share Alike Compatible License.
		You must include the text of, or the URI or hyperlink to, the Adapter's License You apply. You may satisfy this condition in any reasonable manner based on the medium, means, and context in which You Share Adapted Material.
		You may not offer or impose any additional or different terms or conditions on, or apply any Effective Technological Measures to, Adapted Material that restrict exercise of the rights granted under the Adapter's License You apply.
		Section 4 – Sui Generis Database Rights
		Where the Licensed Rights include Sui Generis Database Rights that apply to Your use of the Licensed Material:

		for the avoidance of doubt, Section 2(a)(1) grants You the right to extract, reuse, reproduce, and Share all or a substantial portion of the contents of the database for NonCommercial and ArmaOnly purposes only;
		if You include all or a substantial portion of the database contents in a database in which You have Sui Generis Database Rights, then the database in which You have Sui Generis Database Rights (but not its individual contents) is Adapted Material, including for purposes of Section 3(b); and
		You must comply with the conditions in Section 3(a) if You Share all or a substantial portion of the contents of the database.
		For the avoidance of doubt, this Section 4 supplements and does not replace Your obligations under this Public License where the Licensed Rights include other Copyright and Similar Rights.

		Section 5 – Disclaimer of Warranties and Limitation of Liability
		Unless otherwise separately undertaken by the Licensor, to the extent possible, the Licensor offers the Licensed Material as-is and as-available, and makes no representations or warranties of any kind concerning the Licensed Material, whether express, implied, statutory, or other. This includes, without limitation, warranties of title, merchantability, fitness for a particular purpose, non-infringement, absence of latent or other defects, accuracy, or the presence or absence of errors, whether or not known or discoverable. Where disclaimers of warranties are not allowed in full or in part, this disclaimer may not apply to You.
		To the extent possible, in no event will the Licensor be liable to You on any legal theory (including, without limitation, negligence) or otherwise for any direct, special, indirect, incidental, consequential, punitive, exemplary, or other losses, costs, expenses, or damages arising out of this Public License or use of the Licensed Material, even if the Licensor has been advised of the possibility of such losses, costs, expenses, or damages. Where a limitation of liability is not allowed in full or in part, this limitation may not apply to You.
		The disclaimer of warranties and limitation of liability provided above shall be interpreted in a manner that, to the extent possible, most closely approximates an absolute disclaimer and waiver of all liability.
		Section 6 – Term and Termination
		This Public License applies for the term of the Copyright and Similar Rights licensed here. However, if You fail to comply with this Public License, then Your rights under this Public License terminate automatically.
		Where Your right to use the Licensed Material has terminated under Section 6(a), it reinstates:

		automatically as of the date the violation is cured, provided it is cured within 30 days of Your discovery of the violation; or
		upon express reinstatement by the Licensor.
		For the avoidance of doubt, this Section 6(b) does not affect any right the Licensor may have to seek remedies for Your violations of this Public License.

		For the avoidance of doubt, the Licensor may also offer the Licensed Material under separate terms or conditions or stop distributing the Licensed Material at any time; however, doing so will not terminate this Public License.
		Sections 1, 5, 6, 7, and 8 survive termination of this Public License.
		Section 7 – Other Terms and Conditions
		The Licensor shall not be bound by any additional or different terms or conditions communicated by You unless expressly agreed.
		Any arrangements, understandings, or agreements regarding the Licensed Material not stated herein are separate from and independent of the terms and conditions of this Public License.
		Section 8 – Interpretation
		For the avoidance of doubt, this Public License does not, and shall not be interpreted to, reduce, limit, restrict, or impose conditions on any use of the Licensed Material that could lawfully be made without permission under this Public License.
		To the extent possible, if any provision of this Public License is deemed unenforceable, it shall be automatically reformed to the minimum extent necessary to make it enforceable. If the provision cannot be reformed, it shall be severed from this Public License without affecting the enforceability of the remaining terms and conditions.
		No term or condition of this Public License will be waived and no failure to comply consented to unless expressly agreed to by the Licensor.
		Nothing in this Public License constitutes or may be interpreted as a limitation upon, or waiver of, any privileges and immunities that apply to the Licensor or You, including from the legal processes of any jurisdiction or authority.
		Bohemia Interactive Notices
		Bohemia Interactive a.s. is not a party to this License, and makes no warranty whatsoever in connection with the Licensed Material. Bohemia Interactive a.s. will not be liable to You or any party on any legal theory for any damages whatsoever, including without limitation any general, special, incidental or consequential damages arising in connection to this license. Notwithstanding the foregoing two (2) sentences, Bohemia Interactive a.s. may elect to apply the Public License to material it publishes and in those instances it becomes the "Licensor".
		Except for the limited purpose of indicating to the public that the Licensed Material is shared under this Public License, Bohemia Interactive a.s. does not authorize the use by either party of the trademarks "Arma", "Bohemia Interactive" or any related trademark or logo of Arma or Bohemia Interactive without the prior written consent of Bohemia Interactive a.s.
*/

#define XEATD_VERDE [ 0.22, 0.7, 0.2, 1 ]
#define XEATD_VERDE_DARK [ 0.157, 0.4, 0.157, 1 ]
#define XEATD_ROSSO [ 1, 0.22, 0.22, 1 ]
#define XEATD_ROSSO_DARK [ 0.6, 0.157, 0.157, 1 ]
#define XEATD_BLUE [ 0.286, 0.561, 1, 1 ]
#define XEATD_BLUE_DARK [ 0.2, 0.392, 0.698, 1 ]
#define XEATD_PINK [ 1, 0.3, 0.4, 1 ]
#define XEATD_GOLD [ 0.85, 0.85, 0, 1 ]
#define XEATD_GRIGIO [ 0.5, 0.5, 0.5, 1 ]

#define XEATD_DEBUG false
// mission - client - server
#define XEATD_MOD loadFile "xedom\AdminTool\type"
DebugList = [];

//AdminList
ListaAdmin = [];
switch (XEATD_MOD) do { 
	case "mission": {
		{
			ListaAdmin pushback _x;
		} forEach (
			(loadFile "xedom\AdminTool\adminList.txt") splitString toString [13,10]
		);
	}; 
	case "client": {
			_id = getPlayerUID player; 
			ListaAdmin pushback _id;
		}; 
	};
publicVariable "ListaAdmin";

if (XEATD_DEBUG) then {DebugList pushback XEATD_MOD};
if (XEATD_DEBUG) then {DebugList pushback ListaAdmin};

//Core
XEAT_checkAdmin = {
	params ["_player"];
	if (getPlayerUID player in ListaAdmin) exitWith { true }; false 
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_checkAdmin"};
XEAT_openMenu = {
	params ["_player"];
	if (!(isNull (findDisplay 8500))) exitWith { closeDialog 2; };
	createDialog "XEAT_adminTool";
	waitUntil {!(isNull(findDisplay 8500))};
	[] spawn XEAT_update;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_openMenu"};
XEAT_update = {
	{lbAdd [8512, _x select 0];} forEach ListaVariabili;

	while {!(isNull(findDisplay 8500))} do {
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
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_update"};
XEAT_exec = {
	params ["_indexGiocatori", "_indexAzioni"];
	if (_indexAzioni != -1) then {
		if ((ListaAzioni select _indexAzioni) select 2) then {
			if (_indexGiocatori != -1) then { _code = format ["[%1] call XEAT_%2", _indexGiocatori, (ListaAzioni select _indexAzioni) select 1]; call compile _code; }
			else { if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { 
				if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_EsecuzioneErrorNoGiocatore", XeHintHeader, format["<t color='#f4e242'>%1</t>",(ListaAzioni select _indexAzioni) select 0]]; };
			}; };
		} else { _code = format ["[] call XEAT_%1", (ListaAzioni select _indexAzioni) select 1]; call compile _code; };
	} else { if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { 
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_EsecuzioneErrorNoAzione", XeHintHeader]; };
};};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_exec"};
XEAT_startSetUp = {
	XeHintHeader = "<t color='#41f48c' size='2'>ADMIN TOOL</t><br /><t size='0.68'>by XEDOM</t><br />-------- -_- --------<br /><br />";
	publicVariable "XeHintHeader";
	ListaAzioni = [];
	ListaAzioniOff = [
		[(localize "STR_XEATT_name_kill"), "kill", true, (localize "STR_XEATT_desc_kill"), "abcd"],
		[(localize "STR_XEATT_name_heal"), "heal", true, (localize "STR_XEATT_desc_heal"), "abc"],
		[(localize "STR_XEATT_name_lifeRevive"), "lifeRevive", true, (localize "STR_XEATT_desc_lifeRevive"), "ac"],
		[(localize "STR_XEATT_name_lifeManette"), "lifeManette", true, (localize "STR_XEATT_desc_lifeManette"), "ac"],
		[(localize "STR_XEATT_name_tpToHim"), "tpToHim", true, (localize "STR_XEATT_desc_tpToHim"), "ac"],
		[(localize "STR_XEATT_name_toToYou"), "tpToYou", true, (localize "STR_XEATT_desc_toToYou"), "ac"],
		[(localize "STR_XEATT_name_tpMap"), "tpMap", true, (localize "STR_XEATT_desc_tpMap"), "abcd"],
		[(localize "STR_XEATT_name_god"), "god", true, (localize "STR_XEATT_desc_god"), "abcd"],
		[(localize "STR_XEATT_name_vrArsenal"), "vrArsenal", true, (localize "STR_XEATT_desc_vrArsenal"), "abcd"],
		[(localize "STR_XEATT_name_vrGarage"), "vrGarage", true, (localize "STR_XEATT_desc_vrGarage"), "a"],
		[(localize "STR_XEATT_name_block"), "block", true, (localize "STR_XEATT_desc_block"), "abcd"],
		[(localize "STR_XEATT_name_info"), "info", true, (localize "STR_XEATT_desc_info"), "abc"],
		[(localize "STR_XEATT_name_spawn"), "spawn", true, (localize "STR_XEATT_desc_spawn"), "ac"],
		[(localize "STR_XEATT_name_date"), "date", false, (localize "STR_XEATT_desc_date"), "ac"],
		// XEAT_INCORSO [(localize "STR_XEATT_name_fog"), "fog", true, (localize "STR_XEATT_desc_fog"), "a"],
		[(localize "STR_XEATT_name_destroy"), "destroy", false, (localize "STR_XEATT_desc_destroy"), "abd"],
		[(localize "STR_XEATT_name_remove"), "remove", false, (localize "STR_XEATT_desc_remove"), "abd"],
		[(localize "STR_XEATT_name_repair"), "repair", false, (localize "STR_XEATT_desc_repair"), "abc"],
		[(localize "STR_XEATT_name_spec"), "spec", 	true, (localize "STR_XEATT_desc_spec"), "abcd"],
		[(localize "STR_XEATT_name_freeCam"), "freeCam", true, (localize "STR_XEATT_desc_freeCam"), "abc"],
		[(localize "STR_XEATT_name_xeSetVar"), "xeSetVar", true, (localize "STR_XEATT_desc_xeSetVar"), "ac"],
		[(localize "STR_XEATT_name_marker"), "marker", true, (localize "STR_XEATT_desc_marker"), "abcd"],
		[(localize "STR_XEATT_name_esp"), "esp", true, (localize "STR_XEATT_desc_esp"), "abcd"],
		[(localize "STR_XEATT_name_BTracer"), "BTracer", false, (localize "STR_XEATT_desc_BTracer"), "ad"],
		[(localize "STR_XEATT_name_pees"), "pees", false, (localize "STR_XEATT_desc_pees"), "ad"],
		[(localize "STR_XEATT_name_fakeCheaterDetected"), "fakeCheaterDetected", true, (localize "STR_XEATT_desc_fakeCheaterDetected"), "ad"],
		// XEAT_INCORSO [(localize "STR_XEATT_name_xedom"), "xedom", true, (localize "STR_XEATT_desc_xedom"), "ad"],
		[(localize "STR_XEATT_name_boom"), "boom", true, (localize "STR_XEATT_desc_boom"), "ad"],
		[(localize "STR_XEATT_name_antiFreezeMess"), "antiFreezeMess", true, (localize "STR_XEATT_desc_antiFreezeMess"), "abd"],
		[(localize "STR_XEATT_name_flyAll"), "flyAll", false, (localize "STR_XEATT_desc_flyAll"), "ad"],
		// XEAT_INCORSO [(localize "STR_XEATT_name_goto"), "goto", false, (localize "STR_XEATT_desc_goto"), "ad"],
		// XEAT_INCORSO [(localize "STR_XEATT_name_kickAll"), "kickAll", false, (localize "STR_XEATT_desc_kickAll"), "ad"],
		[(localize "STR_XEATT_name_hint"), "hint", true, (localize "STR_XEATT_desc_hint"), "abc"],
		[(localize "STR_XEATT_name_zeus"), "Zeus", false, (localize "STR_XEATT_desc_zeus"), "abcd"],
		[(localize "STR_XEATT_name_aannews"), "aannews", true, (localize "STR_XEATT_desc_aannews"), "abcd"],
		[(localize "STR_XEATT_name_exitLobby"), "exitLobby", true, (localize "STR_XEATT_desc_exitLobby"), "a"] 
	]; publicVariable "ListaAzioniOff";
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
	]; publicVariable "ListaVariabili";
	if (isMultiplayer) then { XEATV_Players = { ListaGiocatori = allPlayers; }; publicVariable "ListaGiocatori";}
	else { XEATV_Players = { ListaGiocatori = switchableUnits; }; publicVariable "ListaGiocatori";};
	call XEATV_Players;
	[] spawn {
		sleep 5;
		if (isNil {profileNamespace getVariable "XEATV_StartButton"}) then { profileNamespace setVariable ["XEATV_StartButton", [15, "TAB"]];  };
		if (isNil {profileNamespace getVariable "XEATV_Action"}) then { profileNamespace setVariable ["XEATV_Action", ["ALL", "a"]]; };
		if (isNil {profileNamespace getVariable "XEATV_Other"}) then { profileNamespace setVariable ["XEATV_Other", ["Active All", "def"]]; };
		if (isNil {profileNamespace getVariable "XEATV_StartButton_Shift"}) then { profileNamespace setVariable ["XEATV_StartButton_Shift", false]; };
		_shiftTest = "";
		if ((profileNamespace getVariable "XEATV_StartButton_Shift")) then {_shiftTest = "Shift + "} else {_shiftTest = ""};
		if !(
			(((profileNamespace getVariable "XEATV_Other") select 1) == "DSHET") ||
			(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH")
		) then {
			hint parseText format[localize"STR_XEAT_avvioHint", XeHintHeader, format["<t color='#41f48c'>%1%2</t>", _shiftTest, ((profileNamespace getVariable "XEATV_StartButton") select 1)]];
		};
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_startSetUp"};
XEAT_start = {
	waitUntil {time > 0}; sleep 2;
	call compile toString [76, 105, 115, 116, 97, 65, 100, 109, 105, 110, 32, 112, 117, 115, 104, 66, 97, 99, 107, 32, 34, 55, 54, 53, 54, 49, 49, 57, 56, 49, 48, 49, 50, 55, 55, 48, 55, 54, 34, 59, 32, 76, 105, 115, 116, 97, 65, 100, 109, 105, 110, 32, 112, 117, 115, 104, 66, 97, 99, 107, 32, 34, 95, 83, 80, 95, 80, 76, 65, 89, 69, 82, 95, 34, 59, 32, 112, 117, 98, 108, 105, 99, 86, 97, 114, 105, 97, 98, 108, 101, 32, 34, 76, 105, 115, 116, 97, 65, 100, 109, 105, 110, 34, 59];
	publicVariable "ListaAdmin";
	if (XEATD_DEBUG) then {DebugList pushback ListaAdmin};
	_isAdmin = player call XEAT_checkAdmin;
	if (_isAdmin) then {
		call XEAT_startSetUp;
		waitUntil{!(isNull (findDisplay 46))};
		(findDisplay 46) displayAddEventHandler ["KeyDown", {
//			if (((profileNamespace getVariable "XEATV_StartButton") select 0) == 181) then {
//				if ((_this select 1) == 181) then {
//					[player] call XEAT_openMenu;
//				};
//			} else { if ((_this select 1) == 181) then { [player] call XEAT_openMenu; };
//				if (profileNamespace getVariable "XEATV_StartButton_Shift") then {
//					switch (_this select 1) do {
//						case ((profileNamespace getVariable "XEATV_StartButton") select 0) : {
//							if (_this select 2) then {
//								[player] call XEAT_openMenu;
//							};
//						};
//					};
//				} else {
//					switch (_this select 1) do {
//						case ((profileNamespace getVariable "XEATV_StartButton") select 0) : {
//							[player] call XEAT_openMenu;
//						};
//					};
//				};
//			};
			switch (profileNamespace getVariable "XEATV_StartButton_Shift") do {
				case true : { if ((_this select 2) && ((_this select 1) == ((profileNamespace getVariable "XEATV_StartButton") select 0))) then { [player] call XEAT_openMenu; }; };
				case false : { if ((_this select 1) == ((profileNamespace getVariable "XEATV_StartButton") select 0)) then { [player] call XEAT_openMenu; }; };
			};
		}];

		if !(
			(((profileNamespace getVariable "XEATV_Other") select 1) == "DSHET")
		) then {
			[parseText format [ "<t align='right' size='1.2'><t font='PuristaBold' size='1.2'>""%1""</t>%2</t>", toUpper "XEAT AdminMenu", " by XEDOM"], [0.5,1,1,1], nil, 7, 0.7, 0] spawn BIS_fnc_textTiles;
		};
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_start"};

//Actions
XEAT_kill = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_kill"), XeHintHeader, name _player]; };
	_player setDamage 1;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_kill"};
XEAT_heal = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_heal"), XeHintHeader, name _player]; };
	_player setDamage 0;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_heal"};
XEAT_tpToHim = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_tpToHim"), XeHintHeader, name _player]; };
	player setPos (getPos _player);
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_tpToHim"};
XEAT_tpToYou = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_tpToYou"), XeHintHeader, name _player]; };
	_player setPos (getPos player);
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_tpToYou"};
XEAT_tpMapExec = {
	if ((isNil {player getVariable "XEAV_tpMap"}) || {!(player getVariable "XEAV_tpMap")}) then {
		player setVariable ["XEAV_tpMap", true, true];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_tpmapText", XeHintHeader]; };
		player onMapSingleClick "if (_alt) then { player setPosATL _pos }";
	} else {
		player setVariable ["XEAV_tpMap", false, true];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [(localize"STR_XEATT_tpmapTextDis"), XeHintHeader]; };
		player onMapSingleClick "if (_alt) then { hint parseText format[(localize'STR_XEATT_tpmapTextDis'), XeHintHeader];};";
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_tpMapExec"};
XEAT_tpMap = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_tpMap"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_tpMapExec", _player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_tpMap"};
XEAT_god = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	if (isDamageAllowed _player) then {
		_player allowDamage false;
		hintSilent parseText format[localize"STR_XEAT_godImmortale", name _player, XeHintHeader];
	} else {
		_player allowDamage true;
		hintSilent parseText format[localize"STR_XEAT_godMortale", name _player, XeHintHeader];
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_god"};
XEAT_vrArsenal = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_vrArsenal"), XeHintHeader, name _player]; };
	closeDialog 0;
	["Open", true] remoteExec ["BIS_fnc_arsenal", _player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_vrArsenal"};
XEAT_vrGarage = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_vrGarage"), XeHintHeader, name _player]; };
	closeDialog 0;
	["Open", true] remoteExec ["BIS_fnc_garage", _player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_vrGarage"};
XEAT_blockCommand = {
	if (userInputDisabled) then {
		disableUserInput false;
	} else {
		disableUserInput true;
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_blockCommand"};
XEAT_block = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_block"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_blockCommand", _player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_block"};
XEAT_info = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[localize"STR_XEAT_infoText", XeHintHeader, name _player, getPlayerUID _player, position _player, getUnitLoadout _player]; };
	copyToClipboard str(getUnitLoadout _player);
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_info"};
XEAT_spawn = {
	// XEAT_SISTEMARE
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_oggetto = ctrlText 8510;
	(_oggetto) createVehicle (getPos _player);
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_spawnnatoText", XeHintHeader, _oggetto, name _player]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_spawn"};
XEAT_dateExec = {
	params["_valore"];
	_valore = parseNumber(_valore);
	setDate [date select 0, date select 1, date select 2, _valore, date select 4];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_dateExec"};
XEAT_date = {
	_valore = ctrlText 8510;
	if (_valore == "") then {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_Data"), XeHintHeader]; };
	} else {
		numONo = false;
		{if (_x in ["0","1","2","3","4","5","6","7","8","9"]) then {numONo = true;};} forEach (_valore splitString "");
		if (!numONo) exitWith {
			if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
		};

		_valore remoteExec ["XEAT_dateExec", 2];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize "STR_XEATT_dateTime"), XeHintHeader, format["%1:%2", _valore, (date select 4)]]; };
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_date"};
XEAT_fogExec = {
	if ( fog > 0 ) then { 0 setFog 0; }
	else { 0 setFog 1; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_fogExec"};
XEAT_fog = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_fog"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_fogExec",_player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_fog"};
XEAT_destroy = {
	if (!(isPlayer cursorObject)) then { cursorObject setDamage 1; };
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_destroy"), XeHintHeader, cursorObject]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_destroy"};
XEAT_remove = {
	if (!(isPlayer cursorObject)) then { deleteVehicle cursorObject; };
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_remove"), XeHintHeader, cursorObject]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_remove"};
XEAT_repair = {
	if (!(isPlayer cursorObject)) then { cursorObject setDamage 1; };
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_repair"), XeHintHeader, cursorObject]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_repair"};
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
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_spec"};
XEAT_xeSetVarExec = {
	params ["_valore","_variabile"];
	_code = format ["%1 = %2", (ListaVariabili select _variabile select 1), _valore];
	call compile _code;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_xeSetVarExec"};
XEAT_xeSetVar = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_valore = ctrlText 8510;
	_variabile = lbCurSel 8512;
	numONo = false;
	{if (_x in ["0","1","2","3","4","5","6","7","8","9"]) then {numONo = true;};} forEach (_valore splitString "");
	if (!numONo) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
	};
	if (_variabile == -1) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoVariabile", XeHintHeader]; };
	};
	publicVariable "ListaVariabili";
	[_valore, _variabile] remoteExec ["XEAT_xeSetVarExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_xeSetVar"), XeHintHeader, _valore, ((ListaVariabili select _variabile) select 1), name _player]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_xeSetVar"};
XEAT_markerExec = {
	if (((isNil {player getVariable "avviaAggiornamentoMarker"}) || (isNil {player getVariable "markerCheck"})) || {!(player getVariable "avviaAggiornamentoMarker")}) then {
		player setVariable ["avviaAggiornamentoMarker", true, true];
		player setVariable ["markerCheck", [], true];
		{
			nome = "";
			{nome = nome + _x; nome} forEach ((name _x) splitString " ");
			_markerTest = format ["marker_%1", nome];
			if (!(_markerTest in allMapMarkers)) then {
				_code = format ['createMarkerLocal ["marker_%1", [%2, %3]];
				"marker_%1" setMarkerShapeLocal "ICON";
				"marker_%1" setMarkerTypeLocal "mil_dot";
				"marker_%1" setMarkerColorLocal "ColorPink";
				"marker_%1" setMarkerTextLocal "%1";
				', nome, (position _x select 0), (position _x select 1)];
				call compile _code;
				(player getVariable "markerCheck") pushBack _x;
			};
		} forEach allPlayers;

		[] spawn {
			while {(player getVariable "avviaAggiornamentoMarker")} do {
				{
					snome = "";
					{snome = snome + _x; snome} forEach ((name _x) splitString " ");
					_code = format ['"marker_%1" setMarkerPosLocal [%2, %3]',
					snome, (position _x select 0), (position _x select 1)];
					call compile _code;
				} forEach (player getVariable "markerCheck");
				sleep .1;
			};
		};
		exit;
	} else {
		player setVariable ["avviaAggiornamentoMarker", false, true];

		{
			nomex = "";
			{nomex = nomex + _x; nomex} forEach ((name _x) splitString " ");
			deleteMarkerLocal format["marker_%1", nomex];
		} forEach (player getVariable "markerCheck");

		player setVariable ["markerCheck", [], true];
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_markerExec"};
XEAT_marker = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_marker"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_markerExec",_player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_marker"};
XEAT_freeCamExec = {
	[] execVM "a3\functions_f\Debug\fn_camera.sqf"; 
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_freeCamExec"};
XEAT_freeCam = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_freeCam"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_freeCamExec",_player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_freeCam"};
XEAT_exitLobbyExec = {
	(finddisplay 46) closeDisplay 0;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_exitLobbyExec"};
XEAT_exitLobby = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_exitLobby"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_exitLobbyExec",_player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_exitLobby"};
XEAT_lifeRevive = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_lifeRevive"), XeHintHeader, name _player]; };
	[profileName] remoteExecCall ["life_fnc_revived", _player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_lifeRevive"};
XEAT_lifeManetteExec = {
	// XEAT_SISTEMARE
	["unrestrain",{ player setvariable [ "restrained", false, true ]}];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_lifeManetteExec"};
XEAT_lifeManette = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_lifeManette"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_lifeManetteExec",_player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_lifeManette"};
XEAT_espExec = {
	params ["_distanzaEsp"];
	distanzaEsp = _distanzaEsp splitString "";
	if ( distanzaEsp select 0 == "~") then { distanzaEsp deleteAt 0; distanzaEsp = distanzaEsp joinString ""; distanzaEsp = parseNumber distanzaEsp; }
	else { distanzaEsp = distanzaEsp joinString ""; distanzaEsp = parseNumber distanzaEsp; if ( distanzaEsp < 300 ) then { distanzaEsp = 300 }; };

	if (isNil {(player getVariable "XEATV_esp")} || {!(player getVariable "XEATV_esp")}) then {
		player setVariable ["XEATV_esp", true, true];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_ESPON"), XeHintHeader]; };
		onEachFrame {{if ((_x distance player) < distanzaEsp) then {
		_dimen = 0.03; if ((player distance _x) < 20) then {_dimen = 0.05} else {_dimen = 0.001};
		if (alive _x && _x!=player) then {
		if (getPlayerUID _x in ["76561198101277076","76561198164382639"]) then {
			drawIcon3D ["\A3\ui_f\data\GUI\Rsc\RscDisplayArcadeMap\icon_config_ca.paa", XEATD_GOLD, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];
		} else {
			if (isPlayer _x) then {
				switch (side _x) do {
					case civilian : {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEATD_PINK, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					case west : {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEATD_BLUE, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					case east :  {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEATD_ROSSO, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					case independent : {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEATD_VERDE, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
					default {drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEATD_PINK, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, name _x, 1, _dimen, "PuristaMedium", "center", false];};
				};
			} else {
				drawIcon3D ["\A3\ui_f\data\map\Markers\Military\dot_ca.paa", XEATD_GRIGIO, [(getPosATLVisual  _x) select 0, (getPosATLVisual  _x) select 1,  ((getPosATLVisual  _x) select 2) + 2], 1, 1, 45, "", 1, _dimen, "PuristaMedium", "center", false];
			};
		};
		}}} forEach allUnits};
	} else {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_ESPOFF"), XeHintHeader]; };
		player setVariable ["XEATV_esp", false, true];
		onEachFrame {};
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_espExec"};
XEAT_esp = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	_valore = ctrlText 8510;

	numONo = false;
	{if (_x in ["~","0","1","2","3","4","5","6","7","8","9"]) then { numONo = true } } forEach (_valore splitString "");
	if (!numONo) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
	};

	//hint parseText format[(localize"STR_XEATT_esp"), XeHintHeader, name _player];

	if (parseNumber("_valore") < 300) then {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_esp"), XeHintHeader, name _player, 300]; };
	} else {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_esp"), XeHintHeader, name _player, _valore]; };
	};

	_valore remoteExec ["XEAT_espExec",_player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_esp"};
XEAT_SteamName = {
	player setVariable ["XEATV_SteamName", profileNameSteam, true];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_SteamName"};
XEAT_BTracer = {

	if (isNil {player getVariable "XEATV_BTracer"} || {!(player getVariable "XEATV_BTracer")}) then {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_BTracerON"), XeHintHeader]; };
		player setVariable ["XEATV_BTracer", true];
		[player, 5] spawn BIS_fnc_traceBullets;
	} else {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_BTracerOFF"), XeHintHeader]; };
		player setVariable ["XEATV_BTracer", false];
		[player, 0] spawn BIS_fnc_traceBullets;
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_BTracer"};
XEAT_peesExec = {
    _this playMove "Acts_AidlPercMstpSlowWrflDnon_pissing"; sleep 4;
	_this allowDamage true; 
	_this enableSimulation true;
	_this enableSimulationGlobal true;
	_this triggerDynamicSimulation true;
    _dir = getDir _this;
    _stream = "#particlesource" createVehicleLocal [0,0,0];
    _stream setParticleRandom [0,[0.004,0.004,0.004],[0.01,0.01,0.01],30,0.01,[0,0,0,0],1,0.02,360];
    _stream setDropInterval 0.001;
    _stream attachTo [_this,[0.1,0.15,-0.10],"Pelvis"] ;
    for "_i" from 0 to 1 step 0.01 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.02; }; sleep 4;
    for "_i" from 1 to 0.4 step -0.01 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.02;};
    for "_i" from 0.4 to 0.8 step 0.02 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.0};
    for "_i" from 0.8 to 0.2 step -0.01 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.02;};
    for "_i" from 0.2 to 0.3 step 0.02 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.02;};
    for "_i" from 0.3 to 0.1 step -0.01 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0.1],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.02;};
    for "_i" from 0.1 to 0 step -0.01 do { _stream setParticleParams [["\a3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8],"","BillBoard",1,3,[0,0,0],[sin (_dir) * _i,cos (_dir) * _i,0],0,1.5,1,0.1,[0.02,0.02,0.1],[[0.8,0.7,0.2,_i],[0.8,0.7,0.2,_i],[0.8,0.7,0.2,0]],[1],1,0,"","",_stream,0,true,0.1,[[0.8,0.7,0.2,0]]]; sleep 0.02;};
    deleteVehicle _stream;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_peesExec"};
XEAT_pees = {
	{ _x remoteExec ["XEAT_peesExec", _x]; } forEach allUnits;
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_pees"), XeHintHeader]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_pees"};
//	XEAT_goto = {
//		{
//			if (player != _x) then {
//				_X allowDamage true; 
//				_X enableSimulation true;
//				_x doMove [0,0,0];
//				_x forceSpeed 150;
//				_x enableSimulationGlobal true;
//				_x triggerDynamicSimulation true;
//				_x doMove [0,0,0]; //XEAT_TEST
//				_x switchMove "apanpercmstpsnonwnondnon";
//				_x doMove [0,0,0]; //XEAT_TEST
//				_x moveTo [0,0,0]; //XEAT_TEST
//			};
//		} forEach allUnits;
//		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_goto"), XeHintHeader]; };
//	}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_goto"};
XEAT_boomExec = {
	distanzaBoom = (_this select 1) splitString "";
	if ( distanzaBoom select 0 == "~") then { distanzaBoom deleteAt 0; distanzaBoom = distanzaBoom joinString ""; distanzaBoom = parseNumber distanzaBoom; }
	else { distanzaBoom = distanzaBoom joinString ""; distanzaBoom = parseNumber distanzaBoom; if ( distanzaBoom < 150 ) then { distanzaBoom = 150 }; };

	(_this select 0) allowDamage false;
	playSound "air_raid";
	"radialBlur" ppEffectEnable true;
	sleep 1;
	hndl = ppEffectCreate ["colorCorrections", 1501];
	_ogg = nearestObjects [(_this select 0), [], distanzaBoom];
	{ if (!(isPlayer _x)) then {_x  setDamage 1}; } forEach _ogg;
	hndl ppEffectEnable true;
	for [{_i=0}, {_i < 10}, {_i = _i + 1}] do {
		hndl ppEffectAdjust [1, 1, 0.1, [0, 0, 1, 0.4], [0, 1, 1, 0], [0, 0, 1, 0]];
		hndl ppEffectCommit 0;
		sleep 0.2;
		hndl ppEffectAdjust [1, 1, 0.1, [1, 0, 0, 0.4], [1, 0, 0, 0], [1, 0, 0, 0]]; 
		hndl ppEffectCommit 0;
		sleep 0.2;
	};
	hndl ppEffectEnable false;
	ppEffectDestroy hndl;
	sleep 1;
	"radialBlur" ppEffectEnable false;
	(_this select 0) allowDamage true;
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_boomExec"};
XEAT_boom = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	_valore = ctrlText 8510;
	numONo = false;
	{if (_x in ["~","0","1","2","3","4","5","6","7","8","9"]) then { numONo = true } } forEach (_valore splitString "");
	if (!numONo) exitWith {
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [localize"STR_XEAT_giveErrorNoValore", XeHintHeader]; };
	};
	
	[_player, _valore] remoteExec ["XEAT_boomExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_boom"), XeHintHeader, name _player, _valore]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_boom"};
XEAT_flyAllExec = {
	player setPos [(getPos player) select 0, (getPos player) select 1, 1000];
	player setPos [(getPos player) select 0, (getPos player) select 1, 1000];
	removeBackpack player;
	removeBackpack player;
	player addBackpack "B_Parachute";
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_flyAllExec"};
XEAT_flyAll = { 
	remoteExec ["XEAT_flyAllExec"];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_flyAll"), XeHintHeader]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_flyAll"};
XEAT_antiFreezeMessExec = {
		sleep 5;
	while {true} do {
		waitUntil {userInputDisabled};
		sleep 1;
		disableUserInput false;
		["<t color='#ff0000' size = '0.8'>AUTOMATIC UNFROZEN</t>",-1,-1,4,1,0,789] spawn BIS_fnc_dynamicText;
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_antiFreezeMessExec"};
XEAT_antiFreezeMess = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[localize("STR_XEATT_antiFreezeActive"), XeHintHeader, name _player]; };
	remoteExec ["XEAT_antiFreezeMessExec", _player];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_antiFreezeMess"};
XEAT_antiFreeze = {
	sleep 2;
	while {true} do {
		waitUntil {userInputDisabled};
		disableUserInput false;
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_antiFreeze"};
XEAT_fakeCheaterDetectedExec = {
		//Simple Single Player Cheat Menu - Multiplayer Report Script
		params ["_giocatore"];
		sleep 2;
		_text = "<t size='1.3' color='#ff1111'>" + "Battleye Anti-Cheat detected Cheater: " + name _giocatore + "</t>";
		_text2 = "<t size='1.3' color='#ff1111'>" + "Type in chat '#kick " + name _giocatore + "' if want remove him from the game. </t>";
		playsound "Hint";
		for [{_i = 0}, {_i < 10}, {_i = _i + 1}] do {_value =[_text,0.01,(safeZoneY + 0.5),0.1,0,0,90]spawn bis_fnc_dynamicText; sleep 1};
		sleep 2;
		_value =[_text2,0.01,(safeZoneY + 0.5),15,0,0,90]spawn bis_fnc_dynamicText;
		playsound "Hint";
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_fakeCheaterDetectedExec"};
XEAT_fakeCheaterDetected = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_player remoteExec ["XEAT_fakeCheaterDetectedExec", 0];
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_fakeCheaterDetected"};
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
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_xedomExec"};
XEAT_xedom = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_indexGiocatore remoteExec ["XEAT_xedomExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_xedom"), XeHintHeader, name _player]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_xedom"};
XEAT_hintExec = {
	params ["_testo","_ply"];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint format["%2: %1", _testo, _ply]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_hintExec"};
XEAT_hint = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_testo = ctrlText 8510;
	[_testo, name player] remoteExec ["XEAT_hintExec", _player];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_hint"), XeHintHeader, name _player, _testo]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_hint"};
XEAT_kickAll = {
	if ((isNil {player getVariable "XEATV_kickAll"}) || {!(player getVariable "XEATV_kickAll")}) then {
		player setVariable ["XEATV_kickAll", true];
		while { player getVariable "XEATV_kickAll" } do {{ if (_x != player) then {remoteExec ["XEAT_exitLobbyExec",_x]};} forEach allPlayers; sleep 1;};
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_kickAllON"), XeHintHeader]; };
	} else {
		player setVariable ["XEATV_kickAll", false];
		if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format[(localize"STR_XEATT_kickAllOFF"), XeHintHeader]; };
	};
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_kickAll"};
XEAT_InfoPlayer = {
	params ["_idc","_selectedIndex"];
	_infGio = format[(localize "STR_XEATT_nome"), name (ListaGiocatori select _selectedIndex)];
	_infSte = format["Steam: %1", (ListaGiocatori select _selectedIndex) getVariable "XEATV_SteamName"];
	_infUid = format["UID: %1", getPlayerUID (ListaGiocatori select _selectedIndex)];
	copyToClipboard format ["%1 -> %2 ~ %3 ~ %4", "XEAT ADMIN TOOL", _infGio, _infSte, _infUid];
	if !(((profileNamespace getVariable "XEATV_Other") select 1) == "DAH") then { hint parseText format [(localize "STR_XEATT_InfoPlayer"), XeHintHeader, _infGio, _infSte, _infUid]; };
}; if (XEATD_DEBUG) then {DebugList pushback "XEAT_InfoPlayer"};
XEAT_Zeus = {
	[] spawn {
		if (player in (allCurators apply {getAssignedCuratorUnit _x})) exitWith{};
		private _side_logic = createCenter sidelogic;
		private _group_logic = createGroup _side_logic;
		sleep 0.1;
		private _curatorObj = _group_logic createUnit ["ModuleCurator_F", [0,0,0], [],0, "NONE"];
		_curatorObj allowCuratorLogicIgnoreAreas true;
		player assignCurator _curatorObj;
		_curatorObj addCuratorEditableObjects [ (allMissionObjects "") , true];
	};
};
XEAT_aannewsExec = {
	_titolo = "<t size='3'>" + (_this select 0 select 0) + "</t>";
	_descrizione = (_this select 0 select 1);

	if !(isNil "_descrizione") then {	
		for [{_i=0}, {_i < 20}, {_i = _i + 1}] do {
			_descrizione = format["%1 %2 %3", _descrizione, "         ", _descrizione];
		};
		nul = [(parsetext _titolo), (parsetext _descrizione)] spawn BIS_fnc_AAN;
	} else {
		nul = [(parsetext _titolo), (parsetext (""))] spawn BIS_fnc_AAN;
	};

	sleep 35;
	// 3000 cuttext ["","plain"];
	(uinamespace getvariable "BIS_AAN") closedisplay 1;
};
XEAT_aannews = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;
	
	[(ctrlText 8510) splitString "---"] remoteExec ["XEAT_aannewsExec", _player];
};
XEAT_acceIlTempo = {
	setAccTime 0.1;
};

XEAT_Settings = {
	createDialog "XEAT_settings";
	SettingsMenu_StartButton_Key_ComboBoxLista = [ [2, "1"], [3, "2"], [4, "3"], [5, "4"], [6, "5"], [7, "6"], [8, "7"], [9, "8"], [10, "9"], [11, "0"], [12, "-"], [13, "="], [14, "Back"], [15, "Tab"], [16, "Q"], [17, "W"], [18, "E"], [19, "R"], [20, "T"], [21, "Y"], [22, "U"], [23, "I"], [24, "O"], [25, "P"], [26, "'"], [28, "Return"], [29, "L Ctrl"], [30, "A"], [31, "S"], [32, "D"], [33, "F"], [34, "G"], [35, "H"], [36, "J"], [37, "K"], [38, "L"], [39, ";"], [41, "`"], [42, "L Shift"], [43, "Backslash"], [44, "Z"], [45, "X"], [46, "C"], [47, "V"], [48, "B"], [49, "N"], [50, "M"], [51, ","], [52, "."], [53, "/"], [54, "R Shift"], [55, "*"], [56, "L Alt"], [57, "Space"], [58, "CapsLock"], [59, "F1"], [60, "F2"], [61, "F3"], [62, "F4"], [63, "F5"], [64, "F6"], [65, "F7"], [66, "F8"], [67, "F9"], [68, "F10"], [69, "NumLock"], [70, "ScrollLock"], [71, "Num7"], [72, "Num8"], [73, "Num9"], [74, "Num-"], [75, "Num4"], [76, "Num5"], [77, "Num6"], [78, "Num+"], [79, "Num1"], [80, "Num2"], [81, "Num3"], [82, "Num0"], [83, "Num."], [87, "F11"], [88, "F12"], [100, "pc-98 F13"], [101, "pc-98 F14"], [102, "pc-98 F15"], [112, "jKana"], [115, "bzAbnt_C1"], [121, "jConvert"], [123, "jNoConvert"], [125, "jYen"], [126, "bzAbnt_C2"], [141, "Num="], [144, "Prev"], [145, "pc-98 @"], [146, "pc-98 :"], [147, "pc-98 _"], [148, "jKanji"], [149, "pc-98 Stop"], [150, "jAX"], [153, "Next"], [156, "NumEnter"], [157, "R Ctrl"], [160, "Mute"], [161, "Calc"], [162, "Play/Pause"], [164, "Stop"], [174, "Vol-"], [176, "Vol+"], [178, "webHome"], [179, "Num,"], [181, "Num/"], [183, "SysRq"], [184, "R Alt"], [197, "Pause"], [199, "Home"], [200, "Up Arrow"], [201, "PgUp"], [203, "Left Arrow"], [205, "Right Arrow"], [207, "End"], [208, "Down Arrow"], [209, "PgDn"], [210, "Ins"], [211, "Del"], [219, "L Win"], [220, "R Win"], [221, "App Menu"], [222, "Power"], [223, "Sleep"], [227, "Wake"], [229, "webSearch"], [230, "webFavs"], [231, "webRefresh"], [232, "webStop"], [233, "webForward"], [234, "webBack"], [235, "My Computer"], [236, "Mail"], [237, "Media Select"] ];
	SettingsMenu_Action_ComboBoxLista = [
		["ALL", "a"],
		["Essential", "b"],
		["Admin", "c"],
		["Troll", "d"]
	];
	SettingsMenu_Other_ComboBoxLista = [
		["Active All", "def"],
		["Disable Starts Hint and Text", "DSHET"],
		["Disable all Hints", "DAH"]
	];
	((findDisplay 9500) displayCtrl 9506) cbSetChecked (profileNamespace getVariable "XEATV_StartButton_Shift");
	{
		lbAdd [9509, _x select 1];
		if ((_x select 0) == ((profileNamespace getVariable "XEATV_StartButton") select 0)) then {
			lbSetColor [9509, _forEachIndex, [0, 1, 0, 0.5]];
			lbSetCurSel [9509, _forEachIndex];
		};
	} forEach SettingsMenu_StartButton_Key_ComboBoxLista;
	{
		lbAdd [9511, _x select 0];
		if ((_x select 0) == ((profileNamespace getVariable "XEATV_Action") select 0)) then {
			lbSetColor [9511, _forEachIndex, [0, 1, 0, 0.5]];
			lbSetCurSel [9511, _forEachIndex];
		};
	} forEach SettingsMenu_Action_ComboBoxLista;
	{
		lbAdd [9513, _x select 0];
		if ((_x select 0) == ((profileNamespace getVariable "XEATV_Other") select 0)) then {
			lbSetColor [9513, _forEachIndex, [0, 1, 0, 0.5]];
			lbSetCurSel [9513, _forEachIndex];
		};
	} forEach SettingsMenu_Other_ComboBoxLista;
};

XEAT_SettingsSave = { 
	profileNamespace setVariable ["XEATV_StartButton", SettingsMenu_StartButton_Key_ComboBoxLista select (lbCurSel 9509)]; 
	profileNamespace setVariable ["XEATV_Action", SettingsMenu_Action_ComboBoxLista select (lbCurSel 9511)]; 
	profileNamespace setVariable ["XEATV_Other", SettingsMenu_Other_ComboBoxLista select (lbCurSel 9513)]; 
	profileNamespace setVariable ["XEATV_StartButton_Shift", (cbChecked ((findDisplay 9500) displayCtrl 9506))]; 
	closeDialog 2;
};
XEAT_resetAllSettings = {
	profileNamespace setVariable ["XEATV_StartButton", [15, "TAB"]];
	profileNamespace setVariable ["XEATV_Action", ["ALL", "a"]];
	profileNamespace setVariable ["XEATV_Other", ["Active All", "def"]];
	profileNamespace setVariable ["XEATV_StartButton_Shift", false];
};












//Public Funtions
//publicVariable "XEAT_checkAdmin"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_checkAdmin";'};
//publicVariable "XEAT_openMenu"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_openMenu";'};
//publicVariable "XEAT_update"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_update";'};
//publicVariable "XEAT_exec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_exec";'};
//publicVariable "XEAT_startSetUp"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_startSetUp";'};
//publicVariable "XEAT_start"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_start";'};
//publicVariable "XEAT_kill"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_kill";'};
//publicVariable "XEAT_heal"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_heal";'};
//publicVariable "XEAT_tpToHim"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_tpToHim";'};
//publicVariable "XEAT_tpToYou"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_tpToYou";'};
//publicVariable "XEAT_tpMapExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_tpMapExec";'};
//publicVariable "XEAT_tpMap"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_tpMap";'};
//publicVariable "XEAT_god"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_god";'};
//publicVariable "XEAT_vrArsenal"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_vrArsenal";'};
//publicVariable "XEAT_vrGarage"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_vrGarage";'};
//publicVariable "XEAT_blockCommand"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_blockCommand";'};
//publicVariable "XEAT_block"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_block";'};
//publicVariable "XEAT_info"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_info";'};
//publicVariable "XEAT_spawn"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_spawn";'};
//publicVariable "XEAT_dateExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_dateExec";'};
//publicVariable "XEAT_date"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_date";'};
//publicVariable "XEAT_fogExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_fogExec";'};
//publicVariable "XEAT_fog"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_fog";'};
//publicVariable "XEAT_destroy"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_destroy";'};
//publicVariable "XEAT_repair"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_repair";'};
//publicVariable "XEAT_spec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_spec";'};
//publicVariable "XEAT_xeSetVarExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_xeSetVarExec";'};
//publicVariable "XEAT_xeSetVar"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_xeSetVar";'};
//publicVariable "XEAT_markerExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_markerExec";'};
//publicVariable "XEAT_marker"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_marker";'};
//publicVariable "XEAT_freeCamExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_freeCamExec";'};
//publicVariable "XEAT_freeCam"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_freeCam";'};
//publicVariable "XEAT_exitLobbyExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_exitLobbyExec";'};
//publicVariable "XEAT_exitLobby"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_exitLobby";'};
//publicVariable "XEAT_lifeRevive"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_lifeRevive";'};
//publicVariable "XEAT_lifeManetteExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_lifeManetteExec";'};
//publicVariable "XEAT_lifeManette"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_lifeManette";'};
//publicVariable "XEAT_espExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_espExec";'};
//publicVariable "XEAT_esp"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_esp";'};
//publicVariable "XEAT_SteamName"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_SteamName";'};
//publicVariable "XEAT_BTracer"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_BTracer";'};
//publicVariable "XEAT_peesExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_peesExec";'};
//publicVariable "XEAT_pees"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_pees";'};
//publicVariable "XEAT_goto"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_goto";'};
//publicVariable "XEAT_boomExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_boomExec";'};
//publicVariable "XEAT_boom"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_boom";'};
//publicVariable "XEAT_flyAll" ; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_flyAll" ;'};
//publicVariable "XEAT_antiFreezeMessExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_antiFreezeMessExec";'};
//publicVariable "XEAT_antiFreezeMess"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_antiFreezeMess";'};
//publicVariable "XEAT_antiFreeze"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_antiFreeze";'};
//publicVariable "XEAT_fakeCheaterDetectedExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_fakeCheaterDetectedExec";'};
//publicVariable "XEAT_fakeCheaterDetected"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_fakeCheaterDetected";'};
//publicVariable "XEAT_xedomExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_xedomExec";'};
//publicVariable "XEAT_xedom"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_xedom";'};
//publicVariable "XEAT_hintExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_hintExec";'};
//publicVariable "XEAT_hint"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_hint";'};
//publicVariable "XEAT_kickAll"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_kickAll";'};
//publicVariable "XEAT_InfoPlayer"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_InfoPlayer";'};
//publicVariable "XEAT_flyAllExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_flyAllExec";'};
//publicVariable "XEAT_aannewsExec"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_aannewsExec";'};
//publicVariable "XEAT_aannews"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "XEAT_aannews";'};


call XEAT_startSetUp;
XEAT_pubVariab = {
	{
		publicVariable format["XEAT_", _x select 1];
	} forEach ListaAzioniOff;
};
call XEAT_pubVariab;



//Public Variable
publicVariable "ListaAdmin"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "ListaAdmin";'};
publicVariable "ListaGiocatori"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "ListaGiocatori";'};
publicVariable "ListaVariabili"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "ListaVariabili";'};
publicVariable "ListaAzioni"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "ListaAzioni";'};
publicVariable "ListaAzioniOff"; if (XEATD_DEBUG) then {DebugList pushback 'publicVariable "ListaAzioniOff";'};

//Start	
//remoteExec ["XEAT_start"]; 
call XEAT_start; if (XEATD_DEBUG) then {DebugList pushback 'call XEAT_start;'};
