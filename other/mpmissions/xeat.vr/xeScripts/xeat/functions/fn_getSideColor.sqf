#include "../CfgColors.hpp"

params ["_player"];

_color = XEAT_D_GREY;

switch (side _player) do {
	case civilian: { _color = XEAT_D_VIOLET; };
	case west: { _color = XEAT_D_BLUE; };
	case east: { _color = XEAT_D_RED; };
	case independent: { _color = XEAT_D_GREEN; };
	default { _color = XEAT_D_GREY; };
};

_color