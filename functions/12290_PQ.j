#ifndef H_12290
#define H_12290
function PQ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.1,false,function pQ)
endif
set t=null
set u=null
endfunction

#endif