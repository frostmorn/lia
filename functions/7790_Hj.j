#ifndef H_7790
#define H_7790
function Hj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer cB=LoadInteger(Ax,3,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
local effect e=LoadEffectHandle(Ax,1,dN)
local integer jj=GetHeroAgi(u,false)
call DestroyEffect(e)
call SetHeroAgi(u,jj-cB,true)
call DestroyTimer(t)
set u=null
set t=null
set e=null
endfunction

#endif