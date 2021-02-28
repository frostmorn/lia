function wb takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u1=Av
local unit u2=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
local location l1=GetUnitLoc(u1)
local location l2=GetUnitLoc(u2)
if DistanceBetweenPoints(l1,l2)>290. or GetWidgetLife(u1)<=.405 or GetWidgetLife(u2)<=.405 then
call DestroyTimer(t)
call RemoveLocation(l1)
call RemoveLocation(l2)
call GroupRemoveUnit(qx,u2)
call DestroyEffect(e)
endif
set u1=null
set u2=null
set e=null
set t=null
set l1=null
set l2=null
endfunction
