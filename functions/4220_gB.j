#ifndef H_4220
#define H_4220
#include "../features/functions/misc/MultiboardBInit.j"
function gB takes nothing returns nothing
	local integer In = 1
	local integer vB = OnlinePlayersCount
	local integer GB = 0
	loop
		exitwhen GB > 7
		call SetPlayerTechMaxAllowed(Player(GB),'R007',0)
		set GB = GB + 1
	endloop
	set no = true
	set Vv = 140
	set go = 140
	loop
		exitwhen In > vB
		call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[In])
		call AdjustPlayerStateBJ(50,ae[In],PLAYER_STATE_RESOURCE_GOLD)
		set In = In + 1
	endloop
	call MultiboardBInit()
	call TriggerExecute(Sa)
	call TriggerExecute(PrepareBeforeBRoundTrigger)
	call EnableTrigger(QR)
	call EnableTrigger(SwitchCommandTrigger)
endfunction

#endif