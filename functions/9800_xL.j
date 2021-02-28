function xL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
local unit uA=LoadUnitHandle(Ax,2,dN)
local player p=GetOwningPlayer(uA)
local location L=GetUnitLoc(uA)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local unit c
call SetUnitPathing(uA,true)
call DestroyTrigger(pb)
set c=CreateUnitAtLoc(p,'h00P',L,0)
call RemoveLocation(L)
call UnitAddAbility(c,'A0FJ')
call IssueImmediateOrderById(c,$D009F)
call SaveUnitHandle(Ax,1,qG,c)
call TimerStart(t2,2,false,function CN)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set t2=null
set uA=null
set p=null
set L=null
set c=null
set pb=null
endfunction
