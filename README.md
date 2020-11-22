# XEAT ADMINTOOL

You can use it in your server or client side.

* If you want to use the AdminTool as a mod, just the activity on the Laucher.
* If you want to put the adminTool on your server, go to the mod folder >> XEAT_AdminTool\optional there are 2 more folders.


There are two ways to put the adminTool on the server:

> mission:
>   1. copy the `xedom` folder inside the folder of your mission
>   2. add `#include" xedom\AdminTool\config.cpp"` inside the file `description.ext`
>   3. go to the `xedom\AdminTool` folder and edit the `adminList.sqf` file, entering the admin UID

> mission_servermod:
>   1. copy the `XEATS_AdminTool` mod into your server's folder
>   2. open the `mpmissions\xeatMission.VR` folder
>   3. copy the `config.cpp` and` stringtable.xml` files into your mission folder
>   4. open `description.ext` and enter `#include "config.cpp"`
>   5. open `XEATS_AdminTool\addons\xeat\xe_fnc.sqf` end edit admin, on line 146 > `ListaAmind`