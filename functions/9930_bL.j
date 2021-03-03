#ifndef H_9930
#define H_9930
function bL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer OL=LoadInteger(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call SetHeroStr(u,GetHeroStr(u,false)-OL,true)
call UnitRemoveAbility(u,'A0I3')
call UnitRemoveAbility(u,'B03V')
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction

#endif