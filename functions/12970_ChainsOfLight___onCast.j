function ChainsOfLight___onCast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local real range=300.00
local integer lvl=GetUnitAbilityLevel(caster,ChainsOfLight___spellId)
local integer array abilId
local timer t
local integer h
local unit first
set abilId[1]='A0IP'
set abilId[2]='A0IQ'
set abilId[3]='A0IR'
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(caster))and GetWidgetLife(first)>0.405 then
set t=LoadTimerHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"))
if t!=null then
call RemoveSavedHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"))
call RemoveSavedInteger(HashData,GetHandleId(first),StringHash("ChainsOfLightOldLevel"))
call RemoveSavedHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldCaster"))
call FlushChildHashtable(HashData,GetHandleId(t))
call KillTimer(t)
call UnitRemoveAbility(first,abilId[1])
call UnitRemoveAbility(first,abilId[2])
call UnitRemoveAbility(first,abilId[3])
call UnitRemoveAbility(first,ChainsOfLight___buffId)
endif
set t=CreateTimer()
set h=GetHandleId(t)
call UnitAddAbility(first,abilId[lvl])
call UnitMakeAbilityPermanent(first,true,abilId[lvl])
call SaveUnitHandle(HashData,h,StringHash("ChainsOfLightTarget"),first)
call SaveReal(HashData,h,StringHash("ChainsOfLightTimer"),9.00)
call SaveTimerHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"),t)
call SaveInteger(HashData,GetHandleId(first),StringHash("ChainsOfLightOldLevel"),lvl)
call SaveUnitHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldCaster"),caster)
call TimerStart(t,0.05,true,function ChainsOfLight___OnPeriodic)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set t=null
set caster=null
set first=null
endfunction
