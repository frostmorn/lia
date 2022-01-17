#ifndef H_13440
#define H_13440
function EssenceOfShadow___OnLoop takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer h = GetHandleId(t)
    local unit target = LoadUnitHandle(HashData,h,SH_ESSENCE_OF_SHADOW_TARGET)
    local integer lvl = LoadInteger(HashData,h,SH_ESSENCE_OF_SHADOW_LVL)
    local real duration = LoadReal(HashData,h,SH_ESSENCE_OF_SHADOW_DURATION)
    local boolean b = LoadBoolean(HashData,h,SH_ESSENCE_OF_SHADOW_NOMANA)
    call SaveReal(HashData,h,SH_ESSENCE_OF_SHADOW_DURATION,duration - 0.05)
    if duration <= 0.00 or IsUnitDead(target)or GetUnitAbilityLevel(target,'B04E')==0 then
        call UnitRemoveAbility(target,'B04E')
        call UnitRemoveAbility(target,'A0JL')
        call UnitRemoveAbility(target,'A0JM')
        call UnitRemoveAbility(target,'A0JN')
        call AddStat(target,BONUS_TYPE_ARMOR,-(5 * lvl))
        call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,-(100.00 * lvl))
        if b then
            call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,-(100.00 * lvl))
        endif
        call PauseTimer(t)
        call DestroyTimer(t)
        call FlushChildHashtable(HashData,h)
        call RemoveSavedHandle(HashData,GetHandleId(target),SH_ESSENCE_OF_SHADOW_TIMER)
        call RemoveSavedInteger(HashData,GetHandleId(target),SH_ESSENCE_OF_SHADOW_LVL)
        call RemoveSavedBoolean(HashData,GetHandleId(target),SH_ESSENCE_OF_SHADOW_NOMANA)
    endif
    set t = null
    set target = null
endfunction

#endif