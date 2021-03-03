#ifndef H_8990
#define H_8990
function EK takes nothing returns nothing
local real DC=GetEventDamage()
local unit uA=GetTriggerUnit()
local trigger pb=GetTriggeringTrigger()
local integer Pb=GetHandleId(pb)
local real uG=LoadReal(Ax,1,Pb)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
call SaveUnitHandle(Ax,2,Pb,uA)
call SaveReal(Ax,3,Pb,DC)
call SaveTriggerHandle(Ax,1,dN,pb)
call TimerStart(t,.0,false,function VK)
set pb=null
set uA=null
set t=null
endfunction

#endif