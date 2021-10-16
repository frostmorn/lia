#ifndef H_5490
#define H_5490
#include "../../../functions/Conditions.j"
// -c command
function RandomHeroCommandTriggerCallback takes nothing returns nothing
	local player p = GetTriggerPlayer()
	local integer id =(1 + GetPlayerId(p))
	if zv[id]==false and qv==false and iv==false and qD() then
		call SetPlayerTechMaxAllowed(p,'HERO',0)
		set zv[id]= true
		call Xc(p)
	endif
	set p = null
endfunction

#endif