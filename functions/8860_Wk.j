function Wk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer id=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,id,0)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real R=LoadReal(Ax,id,1)
local integer i=LoadInteger(Ax,id,2)
local trigger pb=LoadTriggerHandle(Ax,id,3)
if i<40 then
set i=i+1
call SaveInteger(Ax,id,2,i)
if Kb(x+8*Cos(R),y+8*Sin(R))then
call SetUnitPosition(u,tk(x+8*Cos(R)),Uk(y+8*Sin(R)))
else
call SetUnitPathing(u,true)
call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,id)
call DestroyTimer(t)
endif
else
call SetUnitPathing(u,true)
call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,id)
call DestroyTimer(t)
endif
set t=null
set u=null
set pb=null
endfunction
