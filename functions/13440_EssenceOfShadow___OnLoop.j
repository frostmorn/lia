#ifndef H_13440
#define H_13440
function EssenceOfShadow___OnLoop takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer h = GetHandleId(t)
    local unit target = LoadUnitHandle(HashData,h,StringHash("EssenceOfShadow:Target"))
    local integer lvl = LoadInteger(HashData,h,StringHash("EssenceOfShadow:Level"))
    local real duration = LoadReal(HashData,h,StringHash("EssenceOfShadow:Duration"))
    local boolean b = LoadBoolean(HashData,h,StringHash("EssenceOfShadow:NoMana"))
    call SaveReal(HashData,h,StringHash("EssenceOfShadow:Duration"),duration - 0.05)
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
        call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
        call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
        call RemoveSavedBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
    endif
    set t = null
    set target = null
endfunction

#endif