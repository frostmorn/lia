function CatchTheShadowActions takes nothing returns nothing
local unit caster=GetSpellAbilityUnit()
local real x=GetSpellTargetX()
local real y=GetSpellTargetY()
local integer lvl=GetUnitAbilityLevel(caster,GetSpellAbilityId())
local real range=225.00+(25.00*lvl)
local group g=CreateGroup()
local unit first=null
local timer t=null
local integer h
local integer oldh
local integer playerId=GetPlayerId(GetOwningPlayer(caster))
if CatchTheShadowGroup[playerId]==null then
set CatchTheShadowGroup[playerId]=CreateGroup()
endif
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(caster))and GetWidgetLife(first)>0.405 then
set t=CreateTimer()
set h=GetHandleId(t)
set oldh=LoadInteger(HashData,GetHandleId(first),StringHash("CatchTheShadowOldBuff"))
if oldh>0 then
call SaveReal(HashData,oldh,StringHash("CatchTheShadowTimer"),0.00)
call SaveReal(HashData,oldh,StringHash("CatchTheShadowPeriodic"),0.00)
else
call GroupAddUnit(CatchTheShadowGroup[playerId],first)
call UnitAddAbility(first,'A0IJ')
call UnitMakeAbilityPermanent(first,true,'A0IJ')
call SaveUnitHandle(HashData,h,StringHash("CatchTheShadowCaster"),caster)
call SaveUnitHandle(HashData,h,StringHash("CatchTheShadowTarget"),first)
call SaveInteger(HashData,h,StringHash("CatchTheShadowLevel"),lvl)
call SaveReal(HashData,h,StringHash("CatchTheShadowTimer"),0.00)
call SaveReal(HashData,h,StringHash("CatchTheShadowPeriodic"),0.00)
call SaveInteger(HashData,GetHandleId(first),StringHash("CatchTheShadowOldBuff"),h)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",first,"origin"))
call TimerStart(t,0.05,true,function CatchTheShadowPeriodic)
endif
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
call DestroyGroup(g)
set caster=null
set first=null
set g=null
set t=null
endfunction
