function PoisionousWeapon___onApply takes unit cstr,unit trg,integer level returns nothing
local unit caster=cstr
local unit target=trg
local integer lvl=LoadInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"))
local timer t=LoadTimerHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"))
local integer h
local integer abilId
if t!=null then
set h=GetHandleId(t)
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"))
call UnitRemoveAbility(target,'B03D')
call UnitRemoveAbility(target,'A0K6')
call UnitRemoveAbility(target,'A0K7')
call UnitRemoveAbility(target,'A0K8')
endif
set lvl=level
set t=CreateTimer()
set h=GetHandleId(t)
if lvl==1 then
set abilId='A0K6'
elseif lvl==2 then
set abilId='A0K7'
elseif lvl==3 then
set abilId='A0K8'
endif
call UnitAddAbility(target,abilId)
call UnitMakeAbilityPermanent(target,true,abilId)
call SaveUnitHandle(HashData,h,StringHash("PoisionousWeapon:Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("PoisionousWeapon:Target"),target)
call SaveInteger(HashData,h,StringHash("PoisionousWeapon:Level"),lvl)
call SaveReal(HashData,h,StringHash("PoisionousWeapon:Duration"),4.00)
call SaveTimerHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"),t)
call SaveInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"),lvl)
call TimerStart(t,0.05,true,function PoisionousWeapon___OnLoop)
set t=null
set caster=null
set target=null
endfunction
