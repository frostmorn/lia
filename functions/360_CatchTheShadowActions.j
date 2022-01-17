#ifndef H_360
#define H_360
function CatchTheShadowActions takes nothing returns nothing
    local unit caster = GetSpellAbilityUnit()
    local real x = GetSpellTargetX()
    local real y = GetSpellTargetY()
    local integer lvl = GetUnitAbilityLevel(caster,GetSpellAbilityId())
    local real range = 225.00 +(25.00 * lvl)
    local group g = CreateGroup()
    local unit first = null
    local timer t = null
    local integer h
    local integer oldh
    local integer playerId = GetPlayerId(GetOwningPlayer(caster))
    if CatchTheShadowGroup[playerId]==null then
        set CatchTheShadowGroup[playerId]= CreateGroup()
    endif
    call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
    loop
        set first = FirstOfGroup(bj_lastCreatedGroup)
        exitwhen first==null
        if IsUnitAlive(first) and IsUnitEnemy(first,GetOwningPlayer(caster)) then
            set t = CreateTimer()
            set h = GetHandleId(t)
            set oldh = LoadInteger(HashData,GetHandleId(first),SH_CATCH_THE_SHADOW_OLD_BUFF)
            if oldh > 0 then
                call SaveReal(HashData,oldh,SH_CATCH_THE_SHADOW_TIMER,0.00)
                call SaveReal(HashData,oldh,SH_CATCH_THE_SHADOW_PERIODIC,0.00)
            else
                call GroupAddUnit(CatchTheShadowGroup[playerId],first)
                call UnitAddAbility(first,'A0IJ')
                call UnitMakeAbilityPermanent(first,true,'A0IJ')
                call SaveUnitHandle(HashData,h,SH_CATCH_THE_SHADOW_CASTER,caster)
                call SaveUnitHandle(HashData,h,SH_CATCH_THE_SHADOW_TARGET,first)
                call SaveInteger(HashData,h,SH_CATCH_THE_SHADOW_LVL,lvl)
                call SaveReal(HashData,h,SH_CATCH_THE_SHADOW_TIMER,0.00)
                call SaveReal(HashData,h,SH_CATCH_THE_SHADOW_PERIODIC,0.00)
                call SaveInteger(HashData,GetHandleId(first),SH_CATCH_THE_SHADOW_OLD_BUFF,h)
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",first,"origin"))
                call TimerStart(t,0.05,true,function CatchTheShadowPeriodic)
            endif
        endif
        call GroupRemoveUnit(bj_lastCreatedGroup,first)
    endloop
    call DestroyGroup(g)
    set caster = null
    set first = null
    set g = null
    set t = null
endfunction

#endif