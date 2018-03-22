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

// Defines
#define XEATD_X 0 //-0.962
#define XEATD_Y 0 //-0.49
#define XEATD_VERDE { 0.22, 0.7, 0.2, 1 }
#define XEATD_VERDE_DARK { 0.157, 0.4, 0.157, 1 }
#define XEATD_ROSSO { 1, 0.22, 0.22, 1 }
#define XEATD_ROSSO_DARK { 0.6, 0.157, 0.157, 1 }
#define XEATD_BLUE { 0.286, 0.561, 1, 1 }
#define XEATD_BLUE_DARK { 0.2, 0.392, 0.698, 1 }

class XEAT_IGUIBack {
	enableSimulation = true;
	moving = 1;
	type = 0;
	idc = 124;
	style = 128;
	text = "";
	colorText[] = { 0, 0, 0, 0 };
	font = "RobotoCondensed";
	sizeEx = 0;
	shadow = 0;
	x = 0.1;
	y = 0.1;
	w = 0.1;
	h = 0.1;
	tooltipColorText[] = { 1, 1, 1, 1 };
	tooltipColorBox[] = { 1, 1, 1, 0 };
	tooltipColorShade[] = { 0, 0, 0, 0.8 };
	colorbackground[] = { "(profilenamespace getvariable ['IGUI_BCG_RGB_R',0])", "(profilenamespace getvariable ['IGUI_BCG_RGB_G',1])", "(profilenamespace getvariable ['IGUI_BCG_RGB_B',1])", "(profilenamespace getvariable ['IGUI_BCG_RGB_A',0.8])" };
};
class XEAT_RscText {
	enableSimulation = true;
	moving = 1;
	deletable = 0;
	fade = 0;
	access = 0;
	type = 0;
	idc = -1;
	colorBackground[] = { 0, 0, 0, 0 };
	colorText[] = { 1, 1, 1, 1 };
	text = "";
	fixedWidth = 0;
	x = 0;
	y = 0;
	h = 0.037;
	w = 0.3;
	style = 0;
	shadow = 1;
	colorShadow[] = { 0, 0, 0, 0.5 };
	font = "RobotoCondensed";
	SizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	linespacing = 1;
	tooltipColorText[] = { 1, 1, 1, 1 };
	tooltipColorBox[] = { 1, 1, 1, 0 };
	tooltipColorShade[] = { 0, 0, 0, 0.8 };
};
class XEAT_RscButton {
	enableSimulation = true;
	moving = 1;
	deletable = 0;
	fade = 0;
	access = 0;
	type = 1;
	text = "";
	colorText[] = { 1, 1, 1, 1 };
	colorDisabled[] = { 1, 1, 1, 0.25 };
	colorBackground[] = { 0, 0, 0, 0.5 };
	colorBackgroundDisabled[] = { 0, 0, 0, 0.5 };
	colorBackgroundActive[] = { 0, 0, 0, 1 };
	colorFocused[] = { 0, 0, 0, 1 };
	colorShadow[] = { 0, 0, 0, 0 };
	colorBorder[] = { 0, 0, 0, 1 };
	soundEnter[] = { "\A3\ui_f\data\sound\RscButton\soundEnter", 0.09, 1 };
	soundPush[] = { "\A3\ui_f\data\sound\RscButton\soundPush", 0.09, 1 };
	soundClick[] = { "\A3\ui_f\data\sound\RscButton\soundClick", 0.09, 1 };
	soundEscape[] = { "\A3\ui_f\data\sound\RscButton\soundEscape", 0.09, 1 };
	idc = -1;
	style = 2;
	x = 0;
	y = 0;
	w = 0.095589;
	h = 0.039216;
	shadow = 2;
	font = "RobotoCondensed";
	sizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	url = "";
	offsetX = 0;
	offsetY = 0;
	offsetPressedX = 0;
	offsetPressedY = 0;
	borderSize = 0;
	tooltipColorText[] = { 1, 1, 1, 1 };
	tooltipColorBox[] = { 1, 1, 1, 0 };
	tooltipColorShade[] = { 0, 0, 0, 0.8 };
};
class XEAT_RscEdit {
	enableSimulation = true;
	moving = 1;
	deletable = 0;
	fade = 0;
	access = 0;
	type = 2;
	x = 0;
	y = 0;
	h = 0.04;
	w = 0.2;
	colorBackground[] = { 0, 0, 0, 0.5 };
	colorText[] = { 1, 1, 1, 1 };
	colorDisabled[] = { 1, 1, 1, 1 };
	colorSelection[] = { 0.2, 0.392, 0.698, 1 };
	autocomplete = "";
	text = "";
	size = 0.2;
	style = "0x00 + 0x40";
	font = "RobotoCondensed";
	shadow = 2;
	sizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	canModify = 1;
	tooltipColorText[] = { 1, 1, 1, 1 };
	tooltipColorBox[] = { 1, 1, 1, 0 };
	tooltipColorShade[] = { 0, 0, 0, 0.8 };
};
class XEAT_RscCombo {
	enableSimulation = true;
	moving = 1;
	deletable = 0;
	fade = 0;
	access = 0;
	type = 4;
	colorSelect[] = { 1, 1, 1, 1 };
	colorText[] = { 1, 1, 1, 1 };
	colorBackground[] = { 0, 0, 0, 0.5 };
	colorScrollbar[] = { 1, 0, 0, 1 };
	colorDisabled[] = { 1, 1, 1, 0.25 };
	colorPicture[] = { 1, 1, 1, 1 };
	colorPictureSelected[] = { 1, 1, 1, 1 };
	colorPictureDisabled[] = { 1, 1, 1, 0.25 };
	colorPictureRight[] = { 1, 1, 1, 1 };
	colorPictureRightSelected[] = { 1, 1, 1, 1 };
	colorPictureRightDisabled[] = { 1, 1, 1, 0.25 };
	colorTextRight[] = { 1, 1, 1, 1 };
	colorSelectRight[] = { 0, 0, 0, 1 };
	colorSelect2Right[] = { 0, 0, 0, 1 };
	tooltipColorText[] = { 1, 1, 1, 1 };
	tooltipColorBox[] = { 1, 1, 1, 0 };
	tooltipColorShade[] = { 0, 0, 0, 0.8 };
	soundSelect[] = { "\A3\ui_f\data\sound\RscCombo\soundSelect", 0.1, 1 };
	soundExpand[] = { "\A3\ui_f\data\sound\RscCombo\soundExpand", 0.1, 1 };
	soundCollapse[] = { "\A3\ui_f\data\sound\RscCombo\soundCollapse", 0.1, 1 };
	maxHistoryDelay = 1;
	class ComboScrollBar {	
		color[] = {1, 1, 1, 0.6};	
		colorActive[] = {1, 1, 1, 1};	
		colorDisabled[] = {1, 1, 1, 0.3};	
		thumb = "\A3\ui_f\data\gui\cfg\scrollbar\thumb_ca.paa";	
		arrowFull = "\A3\ui_f\data\gui\cfg\scrollbar\arrowFull_ca.paa";	
		arrowEmpty = "\A3\ui_f\data\gui\cfg\scrollbar\arrowEmpty_ca.paa";	
		border = "\A3\ui_f\data\gui\cfg\scrollbar\border_ca.paa";	
	};
	style = "0x10 + 0x200";
	font = "RobotoCondensed";
	sizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	shadow = 0;
	x = 0;
	y = 0;
	w = 0.12;
	h = 0.035;
	colorSelectBackground[] = { 0.2, 0.392, 0.698, 1 };
	arrowEmpty = "\A3\ui_f\data\GUI\RscCommon\rsccombo\arrow_combo_ca.paa";
	arrowFull = "\A3\ui_f\data\GUI\RscCommon\rsccombo\arrow_combo_active_ca.paa";
	wholeHeight = 0.45;
	colorActive[] = { 1, 0, 0, 1 };
};
class XEAT_RscListBox {
	enableSimulation = true;
	moving = 1;
	deletable = 0;
	fade = 0;
	access = 0;
	type = 5;
	rowHeight = 0;
	colorText[] = { 1, 1, 1, 1 };
	colorDisabled[] = { 1, 1, 1, 0.25 };
	colorScrollbar[] = { 1, 0, 0, 0 };
	colorSelect[] = { 1, 1, 1, 1 };
	colorSelect2[] = { 1, 1, 1, 1 };
	colorSelectBackground[] = { 0.2, 0.392, 0.698, 1 };
	colorSelectBackground2[] = { 0.2, 0.392, 0.698, 1 };
	colorBackground[] = { 0, 0, 0, 0.5 };
	soundSelect[] = { "\A3\ui_f\data\sound\RscListbox\soundSelect", 0.09, 1 };
	autoScrollSpeed = -1;
	autoScrollDelay = 5;
	autoScrollRewind = 0;
	arrowEmpty = "#(argb,8,8,3)color(1,1,1,1)";
	arrowFull = "#(argb,8,8,3)color(1,1,1,1)";
	colorPicture[] = { 1, 1, 1, 1 };
	colorPictureSelected[] = { 1, 1, 1, 1 };
	colorPictureDisabled[] = { 1, 1, 1, 0.25 };
	colorPictureRight[] = { 1, 1, 1, 1 };
	colorPictureRightSelected[] = { 1, 1, 1, 1 };
	colorPictureRightDisabled[] = { 1, 1, 1, 0.25 };
	colorTextRight[] = { 1, 1, 1, 1 };
	colorSelectRight[] = { 0, 0, 0, 1 };
	colorSelect2Right[] = { 0, 0, 0, 1 };
	tooltipColorText[] = { 1, 1, 1, 1 };
	tooltipColorBox[] = { 1, 1, 1, 0 };
	tooltipColorShade[] = { 0, 0, 0, 0.8 };
	class ListScrollBar {	
		color[] = {1, 1, 1, 0.6};	
		colorActive[] = {1, 1, 1, 1};	
		colorDisabled[] = {1, 1, 1, 0.3};	
		thumb = "\A3\ui_f\data\gui\cfg\scrollbar\thumb_ca.paa";	
		arrowFull = "\A3\ui_f\data\gui\cfg\scrollbar\arrowFull_ca.paa";	
		arrowEmpty = "\A3\ui_f\data\gui\cfg\scrollbar\arrowEmpty_ca.paa";	
		border = "\A3\ui_f\data\gui\cfg\scrollbar\border_ca.paa";	
	};
	x = 0;
	y = 0;
	w = 0.3;
	h = 0.3;
	style = 16;
	font = "RobotoCondensed";
	sizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	shadow = 0;
	colorShadow[] = {0,0,0,0.5};
	period = 1.2;
	maxHistoryDelay = 1;
};
class XEAT_RscCheckBox
{
    idc = -1;
    type = 77;
    style = 0;
    checked = 0;
    x = "0.375 * safezoneW + safezoneX";
    y = "0.36 * safezoneH + safezoneY";
    w = "0.025 * safezoneW";
    h = "0.04 * safezoneH";
    color[] = {1,1,1,0.7};
    colorFocused[] = {1,1,1,1};
    colorHover[] = {1,1,1,1};
    colorPressed[] = {1,1,1,1};
    colorDisabled[] = {1,1,1,0.2};
    colorBackground[] = {0,0,0,0};
    colorBackgroundFocused[] = {0,0,0,0};
    colorBackgroundHover[] = {0,0,0,0};
    colorBackgroundPressed[] = {0,0,0,0};
    colorBackgroundDisabled[] = {0,0,0,0};
    textureChecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_checked_ca.paa";
    textureUnchecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_unchecked_ca.paa";
    textureFocusedChecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_checked_ca.paa";
    textureFocusedUnchecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_unchecked_ca.paa";
    textureHoverChecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_checked_ca.paa";
    textureHoverUnchecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_unchecked_ca.paa";
    texturePressedChecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_checked_ca.paa";
    texturePressedUnchecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_unchecked_ca.paa";
    textureDisabledChecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_checked_ca.paa";
    textureDisabledUnchecked = "\A3\Ui_f\data\GUI\RscCommon\RscCheckBox\CheckBox_unchecked_ca.paa";
    tooltipColorText[] = {1,1,1,1};
    tooltipColorBox[] = {1,1,1,1};
    tooltipColorShade[] = {0,0,0,0.65};
    soundEnter[] = {"",0.1,1};
    soundPush[] = {"",0.1,1};
    soundClick[] = {"",0.1,1};
    soundEscape[] = {"",0.1,1};
};


// GUI
class XEAT_adminTool {
    idd = 8500;
    movingEnable = true;
	enableSimulation = true;
    class controls {
		enableSimulation = true;
		class sfondoAdminMenu: XEAT_IGUIBack {
			idc = 8501;
			x = 0.396875 * safezoneW + safezoneX + XEATD_X;
			y = 0.291 * safezoneH + safezoneY + XEATD_Y;
			w = 0.221719 * safezoneW;
			h = 0.319 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class titolo: XEAT_RscText {
			idc = 8502;
			text = "XEAT - AdminTool"; //--- ToDo: Localize;
			x = 0.396875 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.221719 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = "AdminTool created by XEDOM -> http://steamcommunity.com/id/xedom/";
			colorBackground[] = {0,0,0,0.9};
		};
		class giocatoriConnessiText: XEAT_RscText {
			idc = 8503;
			text = $STR_XEAT_guiPlayers; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.302 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_PL;
		};
		class giocatoriConnessiLista: XEAT_RscListBox {
			idc = 8504;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.335 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.154 * safezoneH;
		};
		class azioniAdminText: XEAT_RscText {
			idc = 8505;
			text = $STR_XEAT_guiActions; //--- ToDo: Localize;
			x = 0.510312 * safezoneW + safezoneX + XEATD_X;
			y = 0.302 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_AL;
		};
		class azioniAdminLista: XEAT_RscListBox {
			idc = 8506;
			x = 0.510312 * safezoneW + safezoneX + XEATD_X;
			y = 0.335 * safezoneH + safezoneY + XEATD_Y;
			w = 0.103125 * safezoneW;
			h = 0.154 * safezoneH;
		};
		class giocatoreSelezionatoTasto: XEAT_RscButton {
			idc = 8507;
			onMouseButtonClick = "[(lbCurSel 8504), (lbCurSel 8506)] call XEAT_exec;";
			text = $STR_XEAT_guiExec; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.5 * safezoneH + safezoneY + XEATD_Y;
			w = 0.211406 * safezoneW;
			h = 0.033 * safezoneH;
			colorBackground[] = XEATD_VERDE;
			colorBackgroundActive[] = XEATD_VERDE_DARK;
			colorFocused[] = XEATD_VERDE;
			tooltip = $STR_XEATT_EXEC;
		};
		class tastoChiudi: XEAT_RscButton {
			idc = 8508;
			onMouseButtonClick = "closeDialog 2;";
			text = "X"; //--- ToDo: Localize;
			x = 0.596628 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.022 * safezoneW;
			h = 0.0218 * safezoneH;
			tooltip = $STR_XEATT_CHIUDI;
			colorBackground[] = XEATD_ROSSO;
			colorBackgroundActive[] = XEATD_ROSSO_DARK;
			colorFocused[] = XEATD_ROSSO;
		};
		class valoreTesto: XEAT_RscText {
			idc = 8509;
			text = "Valore"; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.544 * safezoneH + safezoneY + XEATD_Y;
			w = 0.0464063 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_VALORET;
		};
		class valore: XEAT_RscEdit {
			idc = 8510;
			text = "1"; //--- ToDo: Localize;
			x = 0.453594 * safezoneW + safezoneX + XEATD_X;
			y = 0.544 * safezoneH + safezoneY + XEATD_Y;
			w = 0.159844 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class variabiliText: XEAT_RscText {
			idc = 8511;
			text = $STR_XEAT_guiVariable; //--- ToDo: Localize;
			x = 0.402031 * safezoneW + safezoneX + XEATD_X;
			y = 0.577 * safezoneH + safezoneY + XEATD_Y;
			w = 0.0464063 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = $STR_XEATT_VARIABILIT;
		};
		class variabili: XEAT_RscCombo {
			idc = 8512;
			x = 0.453594 * safezoneW + safezoneX + XEATD_X;
			y = 0.577 * safezoneH + safezoneY + XEATD_Y;
			w = 0.159844 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class tastoImpostazioni: XEAT_RscButton {
			idc = 8513;
			onMouseButtonClick = "call XEAT_Settings";
			text = "@"; //--- ToDo: Localize;
			x = 0.573 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.022 * safezoneW;
			h = 0.0218 * safezoneH;
			tooltip = $STR_XEATT_IMPOSTAZIONIT;
			colorBackground[] = XEATD_BLUE;
			colorBackgroundActive[] = XEATD_BLUE_DARK;
			colorFocused[] = XEATD_BLUE;
		};

		class tastoQuitGame: XEAT_RscButton {
			idc = 8514;
			onMouseButtonClick = "call XEAT_exitLobbyExec";
			text = "QUIT SERVER"; //--- ToDo: Localize;
			x = 0.5155 * safezoneW + safezoneX + XEATD_X;
			y = 0.269 * safezoneH + safezoneY + XEATD_Y;
			w = 0.055 * safezoneW;
			h = 0.0218 * safezoneH;
			tooltip = "Quit Server";
			colorBackground[] = XEATD_ROSSO_DARK;
			colorBackgroundActive[] = XEATD_ROSSO_DARK;
			colorFocused[] = XEATD_ROSSO_DARK;
		};
    };
};

// GUI SETTINGS
class XEAT_settings {
    idd = 9500;
    movingEnable = false;
	enableSimulation = true;
    class controls {
		class SettingsMenu_BackgroundMenu: XEAT_IGUIBack
		{
			idc = 9501;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.291 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.33 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class SettingsMenu_TitoloMenu: XEAT_RscText
		{
			idc = 9502;
			text = "Settings"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.269 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {0,0,0,0.9};
			tooltip = "AdminTool created by XEDOM -> http://steamcommunity.com/id/xedom/"; //--- ToDo: Localize;
		};
		class SettingsMenu_SaveButton: XEAT_RscButton
		{
			idc = 9503;
			onMouseButtonClick = "call XEAT_SettingsSave";
			colorBackgroundActive[] = {0.157,0.4,0.157,1};
			colorFocused[] = {0.22,0.7,0.2,1};

			text = "SAVE"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.599 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {0.22,0.7,0.2,1};
			tooltip = "Save settings"; //--- ToDo: Localize;
		};
		class SettingsMenu_CloseButton: XEAT_RscButton
		{
			idc = 9504;
			onMouseButtonClick = "closeDialog 2;";
			colorBackgroundActive[] = {0.6,0.157,0.157,1};
			colorFocused[] = {1,0.22,0.22,1};

			text = "X"; //--- ToDo: Localize;
			x = 0.680469 * safezoneW + safezoneX;
			y = 0.269 * safezoneH + safezoneY;
			w = 0.0257812 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {1,0.22,0.22,1};
			tooltip = "Close"; //--- ToDo: Localize;
		};
		class SettingsMenu_StartButton_Title: XEAT_RscText
		{
			idc = 9505;
			text = "Start Admin Tool"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.302 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {-1,-1,-1,0.3};
			tooltip = "Select the button to open AdminTool"; //--- ToDo: Localize;
		};
		class SettingsMenu_StartButton_ShiftPlusKey_CheckBox: XEAT_RscCheckBox
		{
			idc = 9506;
			x = 0.62375 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.0154688 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_StartButton_ShiftPlusKey_Text: XEAT_RscText
		{
			idc = 9507;
			text = "SHIFT + [Key]"; //--- ToDo: Localize;
			x = 0.639219 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.061875 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_StartButton_Key_Text: XEAT_RscText
		{
			idc = 9508;
			text = "Key:"; //--- ToDo: Localize;
			x = 0.62375 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.020625 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_StartButton_Key_ComboBox: XEAT_RscCombo
		{
			idc = 9509;
			x = 0.644375 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.0567187 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_Action_Title: XEAT_RscText
		{
			idc = 9510;
			text = "Actions"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.423 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {-1,-1,-1,0.4};
			tooltip = "Select the actions to active on AdminTool"; //--- ToDo: Localize;
		};
		class SettingsMenu_Action_ComboBox: XEAT_RscCombo
		{
			idc = 9511;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.456 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class SettingsMenu_Other_Title: XEAT_RscText
		{
			idc = 9512;
			text = "Other"; //--- ToDo: Localize;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.511 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {-1,-1,-1,0.4};
			tooltip = "Select the actions to active on AdminTool"; //--- ToDo: Localize;
		};
		class SettingsMenu_Other_ComboBox: XEAT_RscCombo
		{
			idc = 9513;
			x = 0.618594 * safezoneW + safezoneX;
			y = 0.544 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.022 * safezoneH;
		};
    };
};






/*
// start
class CfgFunctions {
	class XEAT {
		class init {
			// class start {file = "xe_fnc.sqf"; postInit = 1;}; // Missione
			class start {file = "xedom\AdminTool\xe_fnc.sqf"; postInit = 1;}; // MOD
		};
	};
}
*/
