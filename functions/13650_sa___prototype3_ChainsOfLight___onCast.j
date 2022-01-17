#ifndef H_13650
#define H_13650
function sa___prototype3_ChainsOfLight___onCast takes nothing returns boolean
    local unit caster = s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
    local real x = s__SpellEvent___spellEvent_TargetX[SpellEvent]
    local real y = s__SpellEvent___spellEvent_TargetY[SpellEvent]
    local real range = 300.00
    local integer lvl = GetUnitAbilityLevel(caster,ChainsOfLight___spellId)
    local integer array abilId
    local timer t
    local integer h
    local unit first
    set abilId[1]= 'A0IP'
    set abilId[2]= 'A0IQ'
    set abilId[3]= 'A0IR'
    call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
    loop
        set first = FirstOfGroup(bj_lastCreatedGroup)
        exitwhen first==null
        if IsUnitAlive(first) and IsUnitEnemy(first,GetOwningPlayer(caster)) then
            set t = LoadTimerHandle(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_TIMER)
            if t!=null then
                call RemoveSavedHandle(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_TIMER)
                call RemoveSavedInteger(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_LVL)
                call RemoveSavedHandle(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_CASTER)
                call FlushChildHashtable(HashData,GetHandleId(t))
                call KillTimer(t)
                call UnitRemoveAbility(first,abilId[1])
                call UnitRemoveAbility(first,abilId[2])
                call UnitRemoveAbility(first,abilId[3])
                call UnitRemoveAbility(first,ChainsOfLight___buffId)
            endif
            set t = CreateTimer()
            set h = GetHandleId(t)
            call UnitAddAbility(first,abilId[lvl])
            call UnitMakeAbilityPermanent(first,true,abilId[lvl])
            call SaveUnitHandle(HashData,h,SH_CHAINS_OF_LIGHT_TARGET,first)
            call SaveReal(HashData,h,SH_CHAINS_OF_LIGHT_TIMER,9.00)
            call SaveTimerHandle(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_TIMER,t)
            call SaveInteger(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_LVL,lvl)
            call SaveUnitHandle(HashData,GetHandleId(first),SH_CHAINS_OF_LIGHT_OLD_CASTER,caster)
            call TimerStart(t,0.05,true,function ChainsOfLight___OnPeriodic)
        endif
        call GroupRemoveUnit(bj_lastCreatedGroup,first)
    endloop
    set t = null
    set caster = null
    set first = null
    return true
endfunction

#endif