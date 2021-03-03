#ifndef H_8600
#define H_8600
function Rk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer cB=LoadInteger(Ax,2,dN)
local real xp
call DisableTrigger(PE)
call UnitRemoveAbility(u,'A0CS')
call SetHeroAgi(u,GetHeroAgi(u,false)-cB,true)
call DestroyTrigger(Cx)
call DestroyTimer(t)
set t=null
set u=null
endfunction

#endif