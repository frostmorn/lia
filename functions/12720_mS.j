function mS takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local real x=LoadReal(Ax,dN,1)
local real y=LoadReal(Ax,dN,2)
local integer id=LoadInteger(Ax,dN,3)
call CreateItem(id,x,y)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
endfunction
