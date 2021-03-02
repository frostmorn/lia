#ifndef H_9010
#define H_9010
function OK takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local player p=GetOwningPlayer(uA)
local group g=CreateGroup()
local location L=GetUnitLoc(uA)
local real uG
local unit f
local trigger pb
local integer Pb
local timer GF
local integer hF
call GroupEnumUnitsInRangeOfLoc(g,L,600,null)
call RemoveLocation(L)
if GetSpellAbilityId()=='A0GK' then
set uG=200+200*JN
else
set uG=400+200*JN
endif
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlly(f,p)and IsUnitAlive(f) and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false then
set pb=CreateTrigger()
set Pb=GetHandleId(pb)
call TriggerRegisterUnitEvent(pb,f,EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function EK)
call SaveReal(Ax,1,Pb,uG)
set GF=CreateTimer()
set hF=GetHandleId(GF)
set L=GetUnitLoc(f)
call RemoveLocation(L)
call UnitAddAbility(f,'A0IS')
call UnitMakeAbilityPermanent(f,true,'A0IS')
set GF=CreateTimer()
set hF=GetHandleId(GF)
call SaveTriggerHandle(Ax,1,hF,pb)
call SaveUnitHandle(Ax,2,hF,f)
call TimerStart(GF,15,false,function XK)
set GF=null
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set uA=null
set p=null
set g=null
set L=null
set f=null
set pb=null
set GF=null
endfunction

#endif