#define XEGETVAR(VARNAME) profileNamespace getVariable VARNAME
#define XESETVAR(VARNAME,VARVALUE) profileNamespace setVariable [VARNAME, VARVALUE]
#define XOR(A, B) ((A || B) && !(A && B))

#define XEATD_VERDE [ 0.22, 0.7, 0.2, 1 ]
#define XEATD_VERDE_DARK [ 0.157, 0.4, 0.157, 1 ]
#define XEATD_ROSSO [ 1, 0.22, 0.22, 1 ]
#define XEATD_ROSSO_DARK [ 0.6, 0.157, 0.157, 1 ]
#define XEATD_BLUE [ 0.286, 0.561, 1, 1 ]
#define XEATD_BLUE_DARK [ 0.2, 0.392, 0.698, 1 ]
#define XEATD_PINK [ 1, 0.3, 0.4, 1 ]
#define XEATD_GOLD [ 0.85, 0.85, 0, 1 ]
#define XEATD_GRIGIO [ 0.5, 0.5, 0.5, 1 ]

#define XEATG_ID_PlayerList 8504
#define XEATG_ID_ActionList 8506
#define XEATG_ID_VariableList 8512

#define XEATD_DEBUG false
#define XEATD_MOD loadFile "xedom\AdminTool\type"