function lF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local location L=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(u,'A0FU')
local unit c=CreateUnitAtLoc(p,'h00P',L,0)
local timer LF=CreateTimer()
local integer mF=GetHandleId(LF)
local trigger pb=CreateTrigger()
local integer Pb=GetHandleId(pb)
local integer ED=0
local integer wN=16
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call RemoveLocation(L)
call UnitAddAbility(c,'A0G0')
call SetUnitAbilityLevel(c,'A0G0',JN)
call IssueImmediateOrderById(c,$D011D)
call SaveUnitHandle(Ax,1,mF,c)
call TimerStart(LF,2,false,function CN)
call SaveUnitHandle(Ax,1,Pb,u)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call TriggerAddCondition(pb,Condition(function jF))
call TriggerAddAction(pb,function JF)
call SaveTriggerHandle(Ax,1,dN,pb)
call TimerStart(t,9,false,function KF)
set u=null
set p=null
set L=null
set c=null
set LF=null
set pb=null
set t=null
endfunction
