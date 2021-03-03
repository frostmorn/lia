#ifndef H_8980
#define H_8980
function VK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
local integer Pb=GetHandleId(pb)
local real uG=LoadReal(Ax,1,Pb)
local unit uA=LoadUnitHandle(Ax,2,Pb)
local real DC=LoadReal(Ax,3,Pb)
local real nd=GetWidgetLife(uA)
if GetUnitAbilityLevel(uA,'B03O')==0 then
else
if uG<=DC then
call SetWidgetLife(uA,nd+uG)
call UnitRemoveAbility(uA,'B03O')
call DestroyTrigger(pb)
else
call SetWidgetLife(uA,nd+DC)
call SaveReal(Ax,1,Pb,uG-DC)
endif
endif
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set uA=null
set t=null
set pb=null
endfunction

#endif