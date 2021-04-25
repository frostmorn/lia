#ifndef H_13450
#define H_13450
#include "../features/00120_Debug.j"
function EssenceOfShadow___OnAction takes nothing returns nothing
    local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
    local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
    local integer lvl=LoadInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
    local timer t=LoadTimerHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
    local integer h
    local integer abilId
    local boolean b=LoadBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
    #if DI_ESSENCE_OF_SHADOW
    call DMesg("Essence of shadow onAction call 13450")
    #endif
    if t!=null then
    set h=GetHandleId(t)
    call AddStat(target,BONUS_TYPE_ARMOR,-(5*lvl))
    call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,-(100.00*lvl))
    if b then
    call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,-(100.00*lvl))
    endif
    call PauseTimer(t)
    call DestroyTimer(t)
    call FlushChildHashtable(HashData,h)
    call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
    call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
    call RemoveSavedBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
    call UnitRemoveAbility(target,'B04E')
    call UnitRemoveAbility(target,'A0JL')
    call UnitRemoveAbility(target,'A0JM')
    call UnitRemoveAbility(target,'A0JN')
    endif
    set b=false
    set lvl=GetUnitAbilityLevel(caster,'A0JK')
    set t=CreateTimer()
    set h=GetHandleId(t)
    if lvl==1 then
        set abilId='A0JL'
    elseif lvl==2 then
        set abilId='A0JM'
    elseif lvl==3 then
        set abilId='A0JN'
    endif
    
    call UnitAddAbility(target,abilId)
    call UnitMakeAbilityPermanent(target,true,abilId)
    call AddStat(target,BONUS_TYPE_ARMOR,5*lvl)
    call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,100.00*lvl)
    if GetUnitState(target,UNIT_STATE_MAX_MANA)>0 then
        call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,100.00*lvl)
        set b=true
    endif
    call SaveUnitHandle(HashData,h,StringHash("EssenceOfShadow:Target"),target)
    call SaveInteger(HashData,h,StringHash("EssenceOfShadow:Level"),lvl)
    call SaveReal(HashData,h,StringHash("EssenceOfShadow:Duration"),15.00)
    call SaveBoolean(HashData,h,StringHash("EssenceOfShadow:NoMana"),b)
    call SaveTimerHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"),t)
    call SaveInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"),lvl)
    call SaveBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"),b)
    call TimerStart(t,0.05,true,function EssenceOfShadow___OnLoop)
    set t=null
    set caster=null
    set target=null
endfunction

#endif