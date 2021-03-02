#ifndef H_9870
#define H_9870
function XL1 takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer OL=LoadInteger(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call SetHeroInt(u,GetHeroInt(u,false)-OL,true)
call UnitRemoveAbility(u,'A0J6')
call UnitRemoveAbility(u,'B04C')
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction

#endif