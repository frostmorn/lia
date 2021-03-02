#ifndef H_13200
#define H_13200
function PoisionousWeapon___OnLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("PoisionousWeapon:Caster"))
local unit target=LoadUnitHandle(HashData,h,StringHash("PoisionousWeapon:Target"))
local integer lvl=LoadInteger(HashData,h,StringHash("PoisionousWeapon:Level"))
local real duration=LoadReal(HashData,h,StringHash("PoisionousWeapon:Duration"))
local real damage
if lvl==1 then
set damage=10.00
elseif lvl==2 then
set damage=25.00
elseif lvl==3 then
set damage=40.00
endif
call SaveReal(HashData,h,StringHash("PoisionousWeapon:Duration"),duration-0.05)
if duration<0.10 or duration==1.00 or duration==2.00 or duration==3.00 or duration==4.00 then
if not IsUnitDead(target)and GetUnitAbilityLevel(target,'B03D')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
endif
endif
if duration<=0.00 or IsUnitDead(target)or GetUnitAbilityLevel(target,'B03D')==0 then
call UnitRemoveAbility(target,'B03D')
call UnitRemoveAbility(target,'A0K6')
call UnitRemoveAbility(target,'A0K7')
call UnitRemoveAbility(target,'A0K8')
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"))
endif
set t=null
set target=null
endfunction

#endif