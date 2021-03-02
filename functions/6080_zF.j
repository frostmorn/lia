#ifndef H_6080
#define H_6080
function zF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A03P')
local timer t=CreateTimer()
call EnableTrigger(Hn)
call TimerStart(t,3+3*JN,false,function YF)
set t=null
set u=null
endfunction

#endif