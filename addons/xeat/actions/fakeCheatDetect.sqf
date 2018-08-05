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
};

XEAT_fakeCheaterDetected = {
	params ["_indexGiocatore"];
	_player = ListaGiocatori select _indexGiocatore;

	_player remoteExec ["XEAT_fakeCheaterDetectedExec", 0];
};