#ifndef H_9030
#define H_9030
function IK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer bC=LoadInteger(Ax,2,dN)
local real xp
if IsUnitDead(u) then
call ModifyHeroStat(0,u,1,bC)
call SetWidgetLife(u,.0)
else
set xp=GetUnitLifePercent(u)
call ModifyHeroStat(0,u,1,bC)
call SetUnitLifePercentBJ(u,xp)
endif
call DestroyTimer(t)
set t=null
set u=null
endfunction

#endif