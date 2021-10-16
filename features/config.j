#ifndef MAP_CONFIG
#define MAP_CONFIG
function config takes nothing returns nothing
	call SetMapName("TRIGSTR_015")
	call SetMapDescription("TRIGSTR_017")
	call SetPlayers(9)
	call SetTeams(9)
	call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
	call InitCustomPlayerSlots()
	call InitCustomTeams()
endfunction
#endif