#ifndef H_7360
#define H_7360
function CH takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0AS')
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SetUnitAbilityLevel(u,'A0EO',JN+1)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,8,false,function cH)
set t=null
set u=null
endfunction

#endif