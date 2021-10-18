#ifndef H_4280
#define H_4280
function kB takes nothing returns integer
	local integer In = 1
	local integer wN = PlayersOnlineCount
	local player p
	loop
		exitwhen In > wN
		set p = ae[gx[In]]
		if GetPlayerSlotState(p)!=PLAYER_SLOT_STATE_LEFT and IsPlayerInForce(p,Hx)==false and PlayersHeroArray[gx[In]]!=null then
			call ForceAddPlayer(Hx,p)
			return In
		endif
		set In = In + 1
	endloop
	set p = null
	return 0
endfunction

#endif