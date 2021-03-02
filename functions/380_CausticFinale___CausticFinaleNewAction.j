#ifndef H_380
#define H_380
function CausticFinale___CausticFinaleNewAction takes nothing returns nothing
local trigger trig=GetTriggeringTrigger()
local integer id=GetHandleId(trig)
local unit source=LoadUnitHandle(HashData,id,1)
local unit target=LoadUnitHandle(HashData,id,2)
local real time=LoadReal(HashData,id,3)
local integer level=LoadInteger(HashData,id,4)
local boolean bugfix=LoadBoolean(HashData,id,5)
local real x=GetUnitX(target)
local real y=GetUnitY(target)
local real damage=50.00*level
local group g
local unit first
if level==3 then
set damage=200.00
endif
if bugfix then
loop
set first=FirstOfGroup(BugFixGroup[GetHandleId(source)-$100000])
exitwhen first==null
set DamageTypeAttack=false
call UnitDamageTarget(source,first,damage,true,true,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
call GroupRemoveUnit(BugFixGroup[GetHandleId(source)-$100000],first)
endloop
call GroupClear(BugFixGroup[GetHandleId(source)-$100000])
endif
if GetTriggerEventId()==EVENT_UNIT_DEATH and not bugfix then
call SaveBoolean(HashData,id,5,true)
set g=CreateGroup()
call GroupEnumUnitsInRange(g,x,y,200.00,null)
loop
set first=FirstOfGroup(g)
exitwhen first==null
if first!=target and IsUnitType(first,UNIT_TYPE_STRUCTURE)==false and IsUnitEnemy(first,GetOwningPlayer(source))and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false and IsUnitType(first,UNIT_TYPE_DEAD)==false then
call GroupAddUnit(BugFixGroup[GetHandleId(source)-$100000],first)
endif
call GroupRemoveUnit(g,first)
endloop
call GroupClear(g)
call DestroyGroup(g)
else
call SaveReal(HashData,id,3,time+0.20)
if time>=1.80 or GetUnitAbilityLevel(target,'BNic')==0 or bugfix then
call DisableTrigger(trig)
call DestroyTrigger(trig)
call FlushChildHashtable(HashData,id)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("CFNew_Bool"))
endif
endif
set trig=null
set source=null
set target=null
set g=null
set first=null
endfunction

#endif