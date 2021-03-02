#ifndef H_9900
#define H_9900
function XL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer OL=LoadInteger(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call SetHeroAgi(u,GetHeroAgi(u,false)-OL,true)
call UnitRemoveAbility(u,'A0IA')
call UnitRemoveAbility(u,'B043')
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction

#endif