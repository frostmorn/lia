#ifndef H_4990
#define H_4990
function UC takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer SC=GetHandleId(t)
local unit d=LoadUnitHandle(Ax,SC,0)
local item it=LoadItemHandle(Ax,SC,1)
call RemoveItem(it)
call KillUnit(d)
call RemoveUnit(d)
call FlushChildHashtable(Ax,SC)
call DestroyTimer(t)
set it=null
set d=null
set t=null
endfunction

#endif