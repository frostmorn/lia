#ifndef H_350
#define H_350
function CatchTheShadowPeriodic takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer h = GetHandleId(t)
    local unit caster = LoadUnitHandle(HashData,h,SH_CATCH_THE_SHADOW_CASTER)
    local unit target = LoadUnitHandle(HashData,h,SH_CATCH_THE_SHADOW_TARGET)
    local integer lvl = LoadInteger(HashData,h,SH_CATCH_THE_SHADOW_LVL)
    local real time = LoadReal(HashData,h,SH_CATCH_THE_SHADOW_TIMER)
    local real periodic = LoadReal(HashData,h,SH_CATCH_THE_SHADOW_PERIODIC)
    local integer playerId = GetPlayerId(GetOwningPlayer(caster))
    call SaveReal(HashData,h,SH_CATCH_THE_SHADOW_TIMER,time + 0.05)
    call SaveReal(HashData,h,SH_CATCH_THE_SHADOW_PERIODIC,periodic + 0.05)
    if periodic >= 1.00 and not IsUnitDead(target)then
        call SaveReal(HashData,h,SH_CATCH_THE_SHADOW_PERIODIC,0.00)
        set DamageTypeAttack = false
        call UnitDamageTarget(caster,target,12.00 * lvl,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
        set DamageTypeAttack = true
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",target," origin"))
    endif
    if time >= 10.00 or IsUnitDead(target)then
        call GroupRemoveUnit(CatchTheShadowGroup[playerId],target)
        call UnitRemoveAbility(target,'A0IJ')
        call UnitRemoveAbility(target,'B045')
        call PauseTimer(t)
        call DestroyTimer(t)
        call FlushChildHashtable(HashData,h)
        call RemoveSavedInteger(HashData,GetHandleId(target),SH_CATCH_THE_SHADOW_OLD_BUFF)
    endif
    set t = null
    set caster = null
    set target = null
endfunction

#endif