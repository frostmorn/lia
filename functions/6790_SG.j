#ifndef H_6790
#define H_6790
function SG takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.7,false,function sG)
set u=null
set t=null
endfunction

#endif