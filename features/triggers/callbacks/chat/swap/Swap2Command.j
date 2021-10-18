#ifndef SWAP2_COMMAND_J
#define SWAP2_COMMAND_J
function Swap2CommandTriggerCallback takes nothing returns nothing
	local integer N = 0
	local integer In = 1
	local player p = GetTriggerPlayer()
	local integer ec
	loop
		exitwhen In > PlayersOnlineCount
		if GetPlayerController(ae[In])==MAP_CONTROL_USER then
			set N = N + 1
			if p!=ae[In]and GetPlayerSlotState(ae[In])==PLAYER_SLOT_STATE_PLAYING then
	set ec = ee[(1 + GetPlayerId(ae[In]))]
	call DisplayTimedTextToPlayer(p,0,0,12,(("|Cffff0000" + I2S(N))+(". " + GetUnitName(PlayersHeroArray[ec]))))
			endif
		endif
		set In = In + 1
	endloop
endfunction

#endif