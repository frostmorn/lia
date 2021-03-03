#ifndef H_7810
#define H_7810
function kj takes nothing returns boolean
local trigger t=GetTriggeringTrigger()
local unit u=LoadUnitHandle(Ax,GetHandleId(t),0)
if GetUnitAbilityLevel(u,'A0HU')>0 then
call UnitRemoveAbility(u,'A0I1')
else
call FlushChildHashtable(Ax,GetHandleId(t))
call DestroyTrigger(t)
endif
set t=null
set u=null
return false
endfunction

#endif