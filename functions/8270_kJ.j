#ifndef H_8270
#define H_8270
function kJ takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit u=GetSpellAbilityUnit()
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.2,false,function JJ)
set t=null
set u=null
endfunction

#endif