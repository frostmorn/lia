#ifndef H_13180
#define H_13180
function WillOfTheLight___onLearn takes nothing returns nothing
local unit u=GetTriggerUnit()
local integer id=GetPlayerId(GetOwningPlayer(u))
set WillOfTheLight___stackHero[id]=u
set u=null
endfunction

#endif