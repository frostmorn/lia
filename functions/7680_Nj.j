#ifndef H_7680
#define H_7680
function Nj takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.0,false,function Aj)
set u=null
set t=null
endfunction

#endif