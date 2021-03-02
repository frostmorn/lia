#ifndef H_8050
#define H_8050
function VJ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
call SetUnitInvulnerable(u,true)
set ao=CreateTimer()
call SaveUnitHandle(Ax,1,GetHandleId(ao),u)
call TimerStart(ao,.1,true,function nJ)
set Fx=true
set u=null
endfunction

#endif