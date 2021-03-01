function Kj takes nothing returns boolean
local trigger t=GetTriggeringTrigger()
local integer h=GetHandleId(t)
local unit lj=LoadUnitHandle(Ax,h,0)
local unit u=LoadUnitHandle(Ax,h,1)
local integer JN=LoadInteger(Ax,h,2)
local unit Lj
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return false
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if GetTriggerEventId()==EVENT_UNIT_DAMAGED and GetEventDamageSource()==lj then
if GetRandomInt(1,10)==1 then
if IsUnitType(lj,UNIT_TYPE_MELEE_ATTACKER)then
set Lj=CreateUnit(GetOwningPlayer(u),'h011',GetUnitX(u),GetUnitY(u),0)
call UnitAddAbility(Lj,'A0HT')
call SetUnitAbilityLevel(Lj,'A0HT',JN)
call IssueTargetOrderById(Lj,$D00DD,lj)
call UnitApplyTimedLife(Lj,'BTLF',1)
set Lj=null
else
call SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_LIFE)+damage)
endif
endif
endif
call DestroyTrigger(t)
call FlushChildHashtable(Ax,h)
set t=null
set lj=null
set u=null
return false
endfunction
